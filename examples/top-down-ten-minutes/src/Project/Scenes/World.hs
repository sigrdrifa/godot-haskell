-- | This file is AUTOGENERATED by godot-haskell-project-generator. DO NOT EDIT

{-# LANGUAGE FlexibleContexts, FunctionalDependencies, MultiParamTypeClasses,
  UndecidableInstances, OverloadedStrings, TemplateHaskell, TypeApplications,
  TypeFamilies, DataKinds, TypeOperators, FlexibleInstances, RankNTypes,
  AllowAmbiguousTypes, ScopedTypeVariables, DerivingStrategies,
  GeneralizedNewtypeDeriving, LambdaCase #-}

module Project.Scenes.World where
import Project.Support
import Godot
import GHC.TypeLits

import Godot.Core.Area2D()
import Godot.Core.Camera2D()
import Godot.Core.CollisionShape2D()
import Godot.Core.PackedScene()
import Godot.Core.Light2D()
import Godot.Core.KinematicBody2D()
import Godot.Core.Sprite()
import Godot.Core.TileMap()
import Godot.Core.Node2D()

instance SceneResourcePath "World" where
  sceneResourcePath = "res://world.tscn"


instance SceneRoot "World" where
  type SceneRootNode "World" = "world"


instance SceneNode        "World" "Player/Area2D" where
  type SceneNodeType      "World" "Player/Area2D" = Area2D
  type SceneNodeName      "World" "Player/Area2D" = "Area2D"
  type SceneNodeIsHaskell "World" "Player/Area2D" = 'Nothing


instance SceneNode        "World" "Player/Camera2D" where
  type SceneNodeType      "World" "Player/Camera2D" = Camera2D
  type SceneNodeName      "World" "Player/Camera2D" = "Camera2D"
  type SceneNodeIsHaskell "World" "Player/Camera2D" = 'Nothing


instance SceneNode        "World" "Player/Area2D/CollisionShape2D" where
  type SceneNodeType      "World" "Player/Area2D/CollisionShape2D" = CollisionShape2D
  type SceneNodeName      "World" "Player/Area2D/CollisionShape2D" = "CollisionShape2D"
  type SceneNodeIsHaskell "World" "Player/Area2D/CollisionShape2D" = 'Nothing


instance SceneNode        "World" "Enemy1" where
  type SceneNodeType      "World" "Enemy1" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy1" = "Enemy1"
  type SceneNodeIsHaskell "World" "Enemy1" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy10" where
  type SceneNodeType      "World" "Enemy10" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy10" = "Enemy10"
  type SceneNodeIsHaskell "World" "Enemy10" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy2" where
  type SceneNodeType      "World" "Enemy2" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy2" = "Enemy2"
  type SceneNodeIsHaskell "World" "Enemy2" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy3" where
  type SceneNodeType      "World" "Enemy3" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy3" = "Enemy3"
  type SceneNodeIsHaskell "World" "Enemy3" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy4" where
  type SceneNodeType      "World" "Enemy4" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy4" = "Enemy4"
  type SceneNodeIsHaskell "World" "Enemy4" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy5" where
  type SceneNodeType      "World" "Enemy5" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy5" = "Enemy5"
  type SceneNodeIsHaskell "World" "Enemy5" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy6" where
  type SceneNodeType      "World" "Enemy6" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy6" = "Enemy6"
  type SceneNodeIsHaskell "World" "Enemy6" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy7" where
  type SceneNodeType      "World" "Enemy7" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy7" = "Enemy7"
  type SceneNodeIsHaskell "World" "Enemy7" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy8" where
  type SceneNodeType      "World" "Enemy8" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy8" = "Enemy8"
  type SceneNodeIsHaskell "World" "Enemy8" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Enemy9" where
  type SceneNodeType      "World" "Enemy9" = PackedScene' "Enemy"
  type SceneNodeName      "World" "Enemy9" = "Enemy9"
  type SceneNodeIsHaskell "World" "Enemy9" = 'Just '("Enemy", "Enemy")


instance SceneNode        "World" "Player/Light2D" where
  type SceneNodeType      "World" "Player/Light2D" = Light2D
  type SceneNodeName      "World" "Player/Light2D" = "Light2D"
  type SceneNodeIsHaskell "World" "Player/Light2D" = 'Nothing


instance SceneNode        "World" "Player" where
  type SceneNodeType      "World" "Player" = KinematicBody2D
  type SceneNodeName      "World" "Player" = "Player"
  type SceneNodeIsHaskell "World" "Player" = 'Just '("Player", "Player")


instance SceneNode        "World" "Sprite" where
  type SceneNodeType      "World" "Sprite" = Sprite
  type SceneNodeName      "World" "Sprite" = "Sprite"
  type SceneNodeIsHaskell "World" "Sprite" = 'Nothing


instance SceneNode        "World" "TileMap" where
  type SceneNodeType      "World" "TileMap" = TileMap
  type SceneNodeName      "World" "TileMap" = "TileMap"
  type SceneNodeIsHaskell "World" "TileMap" = 'Nothing


instance SceneNode        "World" "world" where
  type SceneNodeType      "World" "world" = Node2D
  type SceneNodeName      "World" "world" = "world"
  type SceneNodeIsHaskell "World" "world" = 'Nothing


instance SceneConnection "World" "Player/Area2D" "body_entered" "Player" "_on_Area2D_body_entered"
