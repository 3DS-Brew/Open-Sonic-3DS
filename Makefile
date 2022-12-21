ifeq ($(STATIC),1)
  PKG_CONFIG_STATIC_FLAG = --static
  CXXFLAGS_ALL += -static
endif

CXXFLAGS_ALL += -MMD -MP -MF objects/$*.d $(shell pkg-config --cflags $(PKG_CONFIG_STATIC_FLAG) sdl2 vorbisfile vorbis) $(CXXFLAGS) 
LDFLAGS_ALL += $(LDFLAGS)
LIBS_ALL += $(shell pkg-config --libs $(PKG_CONFIG_STATIC_FLAG) sdl2 vorbisfile vorbis) -pthread $(LIBS)

SOURCES = \
      src/3ds/romfs.c \
      src/3ds/input.c \
      src/core/2xsai/2xsai.h \
      src/core/nanoparser/nanoparser.h \
      src/core/audio.h \
      src/core/commandline.h \
      src/core/engine.h \
      src/core/global.h \
      src/core/hashtable.h \
      src/core/image.h \
      src/core/input.h \
      src/core/lang.h \
      src/core/logfile.h \
      src/core/osspec.h \
      src/core/preferences.h \
      src/core/quest.h \
      src/core/resourcemanager.h \
      src/core/scene.h \
      src/core/screenshot.h \
      src/core/soundfactory.h \
      src/core/sprite.h \
      src/core/storyboard.h \
      src/core/stringutil.h \
      src/core/timer.h \
      src/core/util.h \
      src/core/video.h \
      src/core/v2d.h \

      src/scenes/util/editorgrp.h \
      src/scenes/util/grouptree.h \
      src/scenes/confirmbox.h \
      src/scenes/credits.h \
      src/scenes/endofdemo.h \
      src/scenes/gameover.h \
      src/scenes/intro.h \
      src/scenes/langselect.h \
      src/scenes/level.h \
      src/scenes/menu.h \
      src/scenes/options.h \
      src/scenes/pause.h \
      src/scenes/quest.h \
      src/scenes/questover.h \
      src/scenes/stageselect.h \

      src/entities/object_decorators/base/objectbasicmachine.h \
      src/entities/object_decorators/base/objectdecorator.h \
      src/entities/object_decorators/base/objectmachine.h \
      src/entities/object_decorators/add_rings.h \
      src/entities/object_decorators/add_to_score.h \
      src/entities/object_decorators/attach_to_player.h \
      src/entities/object_decorators/audio.h \
      src/entities/object_decorators/bounce_player.h \
      src/entities/object_decorators/bullet_trajectory.h \
      src/entities/object_decorators/enemy.h \
      src/entities/object_decorators/change_closest_object_state.h \
      src/entities/object_decorators/children.h \
      src/entities/object_decorators/clear_level.h \
      src/entities/object_decorators/create_item.h \
      src/entities/object_decorators/destroy.h \
      src/entities/object_decorators/elliptical_trajectory.h \
      src/entities/object_decorators/gravity.h \
      src/entities/object_decorators/jump.h \
      src/entities/object_decorators/lock_camera.h \
      src/entities/object_decorators/look.h \
      src/entities/object_decorators/mosquito_movement.h \
      src/entities/object_decorators/move_player.h \
      src/entities/object_decorators/on_event.h \
      src/entities/object_decorators/hit_player.h \
      src/entities/object_decorators/player_movement.h \
      src/entities/object_decorators/player_action.h \
      src/entities/object_decorators/set_alpha.h \
      src/entities/object_decorators/set_animation.h \
      src/entities/object_decorators/set_obstacle.h \
      src/entities/object_decorators/set_player_speed.h \
      src/entities/object_decorators/set_player_animation.h \
      src/entities/object_decorators/set_player_position.h \
      src/entities/object_decorators/dialog_box.h \
      src/entities/object_decorators/walk.h \
      src/entities/object_decorators/observe_player.h \

      src/entities/items/util/itemutil.h \
      src/entities/items/animal.h \
      src/entities/items/animalprison.h \
      src/entities/items/bigring.h \
      src/entities/items/bluering.h \
      src/entities/items/bumper.h \
      src/entities/items/checkpointorb.h \
      src/entities/items/crushedbox.h \
      src/entities/items/danger.h \
      src/entities/items/dangpower.h \
      src/entities/items/dnadoor.h \
      src/entities/items/door.h \
      src/entities/items/endsign.h \
      src/entities/items/explosion.h \
      src/entities/items/falglasses.h \
      src/entities/items/fireball.h \
      src/entities/items/flyingtext.h \
      src/entities/items/goalsign.h \
      src/entities/items/icon.h \
      src/entities/items/itembox.h \
      src/entities/items/loop.h \
      src/entities/items/ring.h \
      src/entities/items/spikes.h \
      src/entities/items/spring.h \
      src/entities/items/switch.h \
      src/entities/items/teleporter.h \

      src/entities/actor.h \
      src/entities/background.h \
      src/entities/boss.h \
      src/entities/brick.h \
      src/entities/camera.h \
      src/entities/enemy.h \
      src/entities/object_compiler.h \
      src/entities/object_vm.h \
      src/entities/font.h \
      src/entities/item.h \
      src/entities/player.h \

      src/misc/iconwin.rc \

	  
ifeq ($(FORCE_CASE_INSENSITIVE),1)
  CXXFLAGS_ALL += -DFORCE_CASE_INSENSITIVE
endif

ifeq ($(USE_HW_REN),1)
  CXXFLAGS_ALL += -DUSE_HW_REN
  LIBS_ALL += -lGL -lGLEW
endif

OBJECTS = $(SOURCES:%=objects/%.o)
DEPENDENCIES = $(SOURCES:%=objects/%.d)

all: bin/OpenSonic

include $(wildcard $(DEPENDENCIES))

objects/%.o: %
	mkdir -p $(@D)
	$(CXX) $(CXXFLAGS_ALL) -std=c++17 $< -o $@ -c

bin/OpenSonic: $(OBJECTS)
	mkdir -p $(@D)
	$(CXX) $(CXXFLAGS_ALL) $(LDFLAGS_ALL) $^ -o $@ $(LIBS_ALL)

install: bin/Sonic
	install -Dp -m755 bin/OpenSonic $(prefix)/bin/OpenSonic

clean:
	 rm -r -f bin && rm -r -f objects