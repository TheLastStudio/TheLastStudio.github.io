GDPC                                                                                <   res://.import/door.png-4ad4ab0c545155655bbef277d86eb152.stex��     7      �테4�q&���+�J�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     U      -��`�0��x�5�[D   res://.import/icon_star.png-8a8497d8ede34f3b6fcaf86d127ad6bb.stex   ��     =      nǴm���M��?���]<   res://.import/nice.png-ed7cfb684eb98b3959f683fc6513d48d.stex     mY     l���T������R!^f�   res://Level1.tscn   �      ^      yL�W����A��   res://Level1dot1.tscn   �      �      r�Ӗ�?�\g�
@   res://Level1dot2.tscn   �'      �      ��Ё�,�0��   res://Level2.tscn   08      �      N�k��C���m~k�b   res://Level3.tscn   �H      �      �}��ktg����u��   res://Level4.tscn   `V      �      �	�>��JK��P��T5�   res://Level5.tscn   Pk      j      ؐ�������Z��c�   res://Level6.tscn   ��      �	      �vM���|��d� �>   res://Level7.tscn   ��      J
      ��Y����${>�7i    res://MedievalSharp-Regular.ttf �      <     ZK��7`݃�	�\��   res://default_env.tres  0�     �       um�`�N��<*ỳ�8   res://door.png.import    �     �      ���)�C��   res://icon.png  �s     �      G1?��z�c��vN��   res://icon.png.import    �     �      �����%��(#AB�   res://icon_star.png.import  ��     �      l=B����Ԋ*�(���    res://movingplatform.gd.remap    s     )       �B�%���wGܷc��   res://movingplatform.gdcP     �      ��{���Q0�S�o���   res://nice.png.import   �\     �      ��G�㏀�Ք�����   res://player.gd.remap   Ps     !       �ؿk�5s0n��;P   res://player.gdc _     $      ����ȱ��t/C�׺�   res://player.tscn   0k     �      Y7�qKY�n��e�   res://project.binary��     �      �aT6,Q`���K�   res://root.gd.remap �s            	��+ڴ@�M���>   res://root.gdc  �o     �       ��;#���Y�`~�`��   res://root.tscn �p     o      ��QV<ȩ��UJ%���j        [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://icon_star.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="CircleShape2D" id=2]
radius = 37.6986

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 107.281, 125.784 )

[node name="Level1" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 9.1495 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 11.0695 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform4" type="StaticBody2D" parent="."]
position = Vector2( 594.69, 413.357 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform4"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform4"]
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 345.185, 306.156 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
position = Vector2( 1138.02, 296.556 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 874.024, 519.556 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="Star1" type="Area2D" parent="."]
position = Vector2( 1138.02, 177.756 )
rotation = 0.00189022

[node name="icon_star" type="Sprite" parent="Star1"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Star1"]
shape = SubResource( 2 )

[node name="LevelEnd" type="Area2D" parent="."]
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
position = Vector2( -385.795, -23.6203 )
shape = SubResource( 3 )
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[node name="Node2D" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform4" type="StaticBody2D" parent="."]
position = Vector2( 279.858, 441.611 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform4"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform4"]
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 697.886, 281.229 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
position = Vector2( 884.942, 84.5856 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="platform11" type="StaticBody2D" parent="."]
position = Vector2( 1167.82, 249.999 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform11"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform11"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( 288.113, -29.774 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 704.61, 557.565 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[node name="Level1dot2" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform4" type="StaticBody2D" parent="."]
position = Vector2( 345.756, 448.201 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform4"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform4"]
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 875.286, 264.448 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="platform11" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform11"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform11"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( 720.568, 13.3772 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 840.699, 550.373 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[node name="Level2" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform4" type="StaticBody2D" parent="."]
position = Vector2( 279.858, 441.611 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform4"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform4"]
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 875.286, 264.448 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="platform11" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform11"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform11"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( 822.709, 13.3772 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 939.545, 550.373 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[node name="Level3" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 706.698, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 623.345, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -167.009, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -155.968, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1589.19, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 872.595, 264.448 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
position = Vector2( 0, -16 )
scale = Vector2( 1, 0.5 )
shape = SubResource( 1 )

[node name="platformCol2" type="CollisionShape2D" parent="platform5"]
position = Vector2( 0, 16 )
scale = Vector2( 1.01, 0.5 )
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 961.799, 516.162 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
visible = false
position = Vector2( 345.59, 147.513 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -345.389, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[node name="Level 4" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( -20.8859, -10.2973 )
scale = Vector2( 0.347298, 0.722584 )
shape = SubResource( 1 )

[node name="platformCol2" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.0118257, 41.7285 )
scale = Vector2( 1.00034, 0.722584 )
shape = SubResource( 1 )

[node name="platformCol3" type="CollisionShape2D" parent="platform3"]
position = Vector2( 35.115, 33.1371 )
scale = Vector2( 1.00034, 0.722584 )
shape = SubResource( 1 )

[node name="platformCol5" type="CollisionShape2D" parent="platform3"]
position = Vector2( -10.7561, 2.14822 )
scale = Vector2( 0.300765, 0.0226283 )
shape = SubResource( 1 )

[node name="platformCol6" type="CollisionShape2D" parent="platform3"]
position = Vector2( 21.791, -5.99979 )
scale = Vector2( 0.300765, 0.0226283 )
shape = SubResource( 1 )

[node name="platformCol7" type="CollisionShape2D" parent="platform3"]
position = Vector2( -6.8331, -15.0392 )
scale = Vector2( 0.300765, 0.0226283 )
shape = SubResource( 1 )

[node name="platformCol8" type="CollisionShape2D" parent="platform3"]
position = Vector2( 26.8875, -21.726 )
scale = Vector2( 0.300765, 0.0226283 )
shape = SubResource( 1 )

[node name="platformCol9" type="CollisionShape2D" parent="platform3"]
position = Vector2( -11.7075, -28.9332 )
scale = Vector2( 0.300765, 0.0226283 )
shape = SubResource( 1 )

[node name="platformCol4" type="CollisionShape2D" parent="platform3"]
position = Vector2( 61.2708, 31.8692 )
scale = Vector2( 0.974353, 1.99788 )
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 875.286, 264.448 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform7" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform7"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform7"]
shape = SubResource( 1 )

[node name="platform11" type="StaticBody2D" parent="."]
position = Vector2( 1170.22, 137.326 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform11"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform11"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( 822.709, 13.3772 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 939.545, 550.373 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )
        [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://movingplatform.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 31.9728, 31.9675 )

[node name="Level5" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="pratforming2" type="Sprite" parent="platform"]
position = Vector2( -39.7759, 17.9536 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming3" type="Sprite" parent="platform"]
position = Vector2( -51.1602, 2.06445 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming4" type="Sprite" parent="platform"]
position = Vector2( -34.8482, -14.3373 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming5" type="Sprite" parent="platform"]
position = Vector2( -47.8182, -24.3031 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming6" type="Sprite" parent="platform"]
position = Vector2( -41.3784, -37.1875 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming7" type="Sprite" parent="platform"]
position = Vector2( -59.0312, -44.8192 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming9" type="Sprite" parent="platform"]
position = Vector2( -36.3404, -70.147 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming10" type="Sprite" parent="platform"]
position = Vector2( -49.6748, -92.1974 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming11" type="Sprite" parent="platform"]
position = Vector2( -32.3346, -103.335 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming12" type="Sprite" parent="platform"]
position = Vector2( -55.5873, -77.5591 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming13" type="Sprite" parent="platform"]
position = Vector2( -56.6129, -22.678 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="pratforming14" type="Sprite" parent="platform"]
position = Vector2( -50.2819, -40.4882 )
scale = Vector2( -0.103845, 0.0602386 )
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
position = Vector2( -0.136673, -31.1812 )
scale = Vector2( 1, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol2" type="CollisionShape2D" parent="platform"]
position = Vector2( -13.5924, 31.0103 )
scale = Vector2( 0.664899, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol3" type="CollisionShape2D" parent="platform"]
position = Vector2( 8.02588, 1.12209 )
scale = Vector2( 0.0421892, 1.01285 )
shape = SubResource( 1 )

[node name="platformCol4" type="CollisionShape2D" parent="platform"]
position = Vector2( -39.8457, 18.2598 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol5" type="CollisionShape2D" parent="platform"]
position = Vector2( -51.1112, 2.45996 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol6" type="CollisionShape2D" parent="platform"]
position = Vector2( -34.8537, -14.3113 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol7" type="CollisionShape2D" parent="platform"]
position = Vector2( -41.5992, -37.2871 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol8" type="CollisionShape2D" parent="platform"]
position = Vector2( -53.1824, -56.9353 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol9" type="CollisionShape2D" parent="platform"]
position = Vector2( -36.29, -71.1471 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol10" type="CollisionShape2D" parent="platform"]
position = Vector2( -49.7771, -92.361 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platformCol11" type="CollisionShape2D" parent="platform"]
position = Vector2( -32.9636, -103.362 )
rotation = -7.00349e-10
scale = Vector2( 0.0788724, 0.025566 )
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="platform5" type="StaticBody2D" parent="."]
position = Vector2( 734.327, 294.348 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform5"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform5"]
shape = SubResource( 1 )

[node name="platform11" type="StaticBody2D" parent="."]
position = Vector2( 268.936, 201.398 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform11"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform11"]
shape = SubResource( 1 )

[node name="platform6" type="StaticBody2D" parent="."]
position = Vector2( 939.545, 550.373 )
rotation = 0.00189022
scale = Vector2( 2.85711, 1.45489 )

[node name="pratforming" type="Sprite" parent="platform6"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform6"]
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )

[node name="movingplatform" type="KinematicBody2D" parent="."]
position = Vector2( 270.011, 615.878 )
scale = Vector2( 2.857, 1.455 )
script = ExtResource( 2 )

[node name="movingplatformtexture" type="Sprite" parent="movingplatform"]
texture = ExtResource( 1 )

[node name="movingplatformcol" type="CollisionShape2D" parent="movingplatform"]
shape = SubResource( 3 )
      [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://icon_star.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 107.281, 125.784 )

[sub_resource type="CircleShape2D" id=3]
radius = 37.6986

[node name="Level6" type="Node2D"]

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
scale = Vector2( 10.7693, 14.8702 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
position = Vector2( -0.185713, -0.218533 )
shape = SubResource( 1 )

[node name="platform10" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
scale = Vector2( 10.7693, 5.54996 )

[node name="pratforming" type="Sprite" parent="platform10"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform10"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="LevelEnd" type="Area2D" parent="."]
position = Vector2( -342.699, -183.445 )
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
shape = SubResource( 2 )

[node name="Star2" type="Area2D" parent="."]
position = Vector2( 1215.25, -380.781 )
rotation = 0.00189022

[node name="icon_star" type="Sprite" parent="Star2"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Star2"]
shape = SubResource( 3 )
     [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://MedievalSharp-Regular.ttf" type="DynamicFontData" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="DynamicFont" id=2]
size = 15
font_data = ExtResource( 2 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 107.281, 125.784 )

[node name="Level7" type="Node2D"]
position = Vector2( 0, 3.80548 )

[node name="platform" type="StaticBody2D" parent="."]
position = Vector2( 709.389, 962.061 )
rotation = 0.00189022
scale = Vector2( 38.08, 9.4 )

[node name="pratforming" type="Sprite" parent="platform"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform"]
shape = SubResource( 1 )

[node name="platform8" type="StaticBody2D" parent="."]
position = Vector2( 626.036, -520.358 )
rotation = 0.00189022
scale = Vector2( 21.04, 2.68 )

[node name="pratforming" type="Sprite" parent="platform8"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform8"]
shape = SubResource( 1 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( -164.318, 368.8 )
rotation = 0.00189022
scale = Vector2( 10.7693, 9.1495 )

[node name="pratforming" type="Sprite" parent="platform2"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform2"]
shape = SubResource( 1 )

[node name="platform9" type="StaticBody2D" parent="."]
position = Vector2( -153.277, -491.404 )
rotation = 0.00189022
scale = Vector2( 10.7693, 11.0695 )

[node name="pratforming" type="Sprite" parent="platform9"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform9"]
shape = SubResource( 1 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 1591.88, 61.3005 )
rotation = 0.00189022
scale = Vector2( 10.2893, 20.2295 )

[node name="pratforming" type="Sprite" parent="platform3"]
texture = ExtResource( 1 )

[node name="platformCol" type="CollisionShape2D" parent="platform3"]
position = Vector2( 0.388733, 0 )
shape = SubResource( 1 )

[node name="Label" type="Label" parent="platform3"]
margin_left = -149.058
margin_top = -11.878
margin_right = 21.9416
margin_bottom = 34.122
custom_fonts/font = SubResource( 2 )
text = "The end (for now)"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LevelEnd" type="Area2D" parent="."]
rotation = 0.00189022

[node name="LevelEndColision" type="CollisionShape2D" parent="LevelEnd"]
position = Vector2( -385.795, -23.6203 )
shape = SubResource( 3 )
              OS/2d��� �@   `VDMX�t�� ݠ  �cmap¿�X ,T  dcvt 
�E /�    fpgmY�7 -�  sgasp   <   glyf��.�   �Dhdmx���� �\  B�head�r� ֘   6hhea�� �   $hmtx�"�� ��  Lloca�\c �p  (maxp�a �P    nameC�g� 0  `post�0 3d  �prep���� /,   �  D  dU   <�  /� ܸ  � ܸ � � � /�  EX�  /�   >Y� ܸ � �013!%!!D �$��hU��D�  �����  &� /� 
и 
/A  
  
 / 
 ? 
 O 
 _ 
 q�  �A P   qA @   ]� � �A �  �  �  ]A 	    q� � и � и и � "�A � " ]A 	 " qA i " ] � /�  EX� /�  >Y� � �A )  9  I  ]� � �A `  ]� �A F  ]A %  5  ]� � ܸ � и � "�01%654&'67'65'/6?�)QG9
���x}+MA3�C(RZ60P9�w4�YH�����|  ���  #׸ /� ܸ  �A �   ]A �   ]� � и � 
ܸ �A �  ]� 
� �A �  �  �  ]A	 	    )  9  qA �  �  ]� � �A �  ]A �  ]� � и � ܸ �A �  ]� �  �A �   �   �   ]A	 	      )   9   qA �   �   ] �  EX� /�  >Y�  ܸ �A	 y  �  �  �  ]�  и � и и � и  � �01A �  �  �  ]A 	    qA �  ]A �  �  �  ]A     q A �  �  �  ]A     qA �  ]A �  ]A �  �  �  ]A     qA H  q6=4'>756=4'>75-0=zE0N���-0=zE/N��^�`n�mCn$^�`n�iEn!$  � ��8 [ l� i V +� V�  и  /A    ]� V� и V� eܸ и i� и i� +ܸ и +�  и  /� .и ./� +� 5и i� ?и e� Cи V� Mи  � Pи P/ � /� aܸ Yи  и � и и � ܸ и � и  и a� 'и #и � iܸ +и .и i� Cܸ 5и 1и C� Jܸ <и C� Mи Pи i� Vи S�01>7./>72;./>767'.'>7'.'>7&"&#>7>7<'%."#;4.�'#gF	<zF/3	<zF
��&jEX�E&kEV�#%-"X%O�E'A�T�1)&530&WEk&E�XEj&��
Fz<	3/Fz<	Fg#'H�TFg#'E�O&W	$F)363   x�5�� C N Y�� D = +A ? = qA  = ]A  = qA ` D ]A � D ]A P D q� D� �A 	  ]� 8 = 9� 8/� Rи  и 8� Gи и к   9�   =9� � �A I  ]A )  ]�   9� G� �A 
  qA f  v  ]�   G9A � # ]A 	 # q� 8� $�A � $ � $ � $ ]A 
 $ qA I $ ]� ' $ 89� =� /и //� 0�A 7 0 ]A & 0 ]� 4 8 $9� B   R9� J G 9� =� Oк T R  9A � W ] � /� /A   ]� � ܸ � ܸ � Wк   W9A Z  qA 9  I  ]A (  ]A	    0  @  P  q� R  9A  R  R ]A V R ]� R� и � $ܸ � '�A I ' ]� � 0ܸ � Mк 4 0 M9A 7 4 ]A V 4 q� R� 8�A I 8 Y 8 ]� � Bи 8� G�A  G ]� J M 09A V J q� T W 901A   ] A   ]A � / ]>7.'>7&'.'.'7>=.'&5476?'4/6&'.'
=yF
AAB?�"@1BK'9\'�	*MA4Cj#b?�j\<T�Y\'|��-a6m�&v�
< k4+']t"+6@#b+?U�i{BM�8e;_lH)$4xE8L<"bR3_�v#
Q�l\_Pf�l�G:��Z
M�l+/ٹ	k   �  ��  + ? Z nA� M @ +� !  +A   ]A �  ]� � �A � ! ]� !� и @� 1�A  1 ]� M� 9к [ @ !9� [/� e ! @9� e/� `и [� l�A  l ] �  EX� F/� F >Y�  EX� `/� ` >Y�  EX� '/� ' >Y�  EX� l/� l >Y� '� ܸ  и '� и F� ,и F� Sܸ 6�01A  V  V ]A � [ ] A W  ]A  V  V ]A � [ ]A � [ ]A I d Y d ]>74.'&>?.>54.'&4>?.'.6  7
. >IT70"M�$</t:CD7#"26u#g_C�	?iP3+1��#>0t:BE7#%36uNPDa)�Fb2BM+4�����YFy'T2+Q %!.*++'�'GC>C&3JZ88W@*D.Ptb&,,:63(L3(++�$FCAC&5HZ7=Z?(	D!4E) ?��bn��:��� ���ޏ'+  z  �� = R�� /� Hи � -�A   - ]A   - ]A  -   - q� (к > H (9� 0 - 9� ; > 09�    ;9� � и /�   >9� �A   qA �  ]�   9� к   9A m  ]A �  �  ]A |  ]� � #к & > 09� 0� 3и ;� 8к C > 9� P > H9 �  EX� /�  >Y�  EX�  /�   >Y�  EX� 8/� 8 >Y�    9� /� � к (   9� (/� & (  9� -к ;   (9� 0 ; &9� 8� 3к > & ;9� � Cи  � P�01A   )  ] A   (  ]!.'.5>7'&5476?.' 67.'7'.'>�p�Jb:6Wb/M�ZO2�\�5�)`fi4U�b.HL)9�OU�^467$o^3FR\o�e77J-B���T04B-PQW=9^D,!h�n\O{c9y5,#qy) �����
��^?}?! %}X0;�Ue�Y'43269T@5#F   ����  �� /�  и � и � 
ܸ и 
� �A �  �  �  ]A 	    )  9  I  qA �  ] �  EX� /�  >Y� �01A �  �  �  ] A �  �  �  ]6=4'>75�-0=zE/N��^�`n�iEn!$   ���z�   �� 
/� и /� 
� �A v  �  ]� 
�  и  / � /�  /�  �01A     ]A 8  H  ] A   ]A 6  F  ]A   ]A �   ]&'.'.547>767t\@B\!3#1.LbuA]���M����7MN|0:���P��C�m$4��&��&$M�M���4   2���  I� 
/� и /� 
� �A y  �  ]� 
� и / �  /� /�  � �01A )  ]7665.'&'8]?B[!3#1.!m��u��%=R.���9KN}09���O����]��n
��H%%`���7�7   �]� :�� /�  и  /A �   ]A O   _   ]� � ܸ и /A @  P  ]� � и � и /� � %и � /и  � 5и 5/� � 8� �  EX� /�  >Y� )�A � ) ]A   )  ) ]�   )9� /� и  и � и � к ! ) 9� !/� и )� -�A y - � - � - ]� !� 3и � 5�01A 8  ]A I  Y  ]A   ]A )   9   ]A J ! Z ! ]A ( $ ] A 8  H  X  ]A   ]A )  ]A '   7   ]A ( $ ]>7./>7>?'.'67&'>7.�)05J{W&=`$6\&N�PN�QtB]H<z?$	NbBtQ�NP��
.<&IQKz3'Q�Z)L#LVD+(@YaF/Vt ��2KaY@(+D   P �� $ \� "/�  и  /A �   ]� "� и "� ܸ и и / � "/� ܸ и и /� "� и "�  и  /01>7./6767'.'67P*w�	v�,��'�x(LB5&j�:"}]x�'	8��+Fz<	]�;	��   ��!  ��  /A    ]� 
�A / 
 ? 
 qA � 
 � 
 ]A  
 ]� �A 9  I  ]A �  ]A   ]A �  ]�  � �A   ]A �  ]A 6  F  ]A �  ] � 
/�  ��  /� 
� �A �  ]�  � �01676737&'BxR/<F%#*�Jvv����f	$̕�+  P:6  i�  /A	       /   ?   ]A `   ]� �A 0  ]A   ]A �  �  ] � /� ܸ �A	 �  �  �  �  ]01>7!27'&+"P*�/����#�:"}](0Ez=#   ����H  n� /A _  q� 	�A P 	 qA @ 	 ] � /�  �A I   ]A (   8   ]� � �A `  p  ]� �A '  7  G  ]01654&'67�
��)QG9BRZ60P9jC(    �(^�   � /� /�  и � �01  &6��|+W9A����������  ���5���SK  x  ��  8 �  ! +A  ! ]A 0 ! ]� !� �A P  ]A 0  ]�    9A -   =   ]� � 1�A � 1 ]�  ! 19A 
  ]A :  ]� ' ! 19A E ' ]A  '  ' ] �  EX� '/� ' >Y�  EX� /�  >Y� '�  и � �01A 9  ] A 9  ]67>54.'&.'.54>?�V.:`��z_+Gy]�U!Zcg-;Q1)OtK�QephV3C&iZ3׌t@���qV5�Bw6B���6T��	&8K-;���?M���4�7Ng�NL�AO�h&i  ��  �   ø /�  �A �   �   �   �   �   ]A 	   q� � и � и /� и � и � и и � �A 	  qA i  y  �  ] �  EX� /�  >Y�  EX�  /�   >Y� � ܺ   9� и � и  � �01!654''&'6767>7#:/#
(jCzC><zF-+MA3�T��O!CFN,
(#�I�+'���l#���Z$   x  �� Ak� 5  +A   ]A @ 5 qA  5 ]A 0 5 ]� 5� к 
  9A $ 
 ]A 3 
 ]A R 
 ]� � -и -/� и �  и  /� #и � >к < > 59A � < � < ]A O < ]A k < ]A � < ]A Y < ]� � A�A 0 A ]A   C ] �  EX� 
/� 
 >Y�  EX� )/� ) >Y� 
�  ܺ 0 
 )9� 0� и )� #и  и и )� &и &/� ܸ 
� <и  � A�01A '  ]A  : ] A '  ]A  : ]&54>?327'&%'&'&547%>54.'&'�?-63(��,Ke<p?͐O�pB#����m�� |�6MZ`:l�l6$;-�S/8�EF C@:.�h/RTY8�T0�U*XJ//-Dy?)Vd5P9�Gn^W/,,-�)NZ.B  x  �� @��    +A    ]�  � �A U  ]A &  ]A F  ]A   ]A 3  ]A P  qA @  ]A    ]� 
   9� 
/� к    9� /A      ]�    9� /� к   9A �  ]� � �A P  ]� � *к #  *9A D # T # ]� � /и � 4�A ) 4 ] �  EX� #/� # >Y�  EX� :/� : >Y� ܸ :� к  # :9� � 
и #� и #� ܸ � /�01A �  ]A 9 	 ]A (  ]A 9  ] A �  ]A 9 	 ]A (  8  ]A � ; ]A � ; ]7654'%7>54&'.'&54>?&'.'&x�!���m����bQXYT�H?&3�)9?�Tch/@"FlI�<#(,4X+��h�#b?Wb6iY-M��H�z;^,3W30;EI'C#<3(&NE7� 7M3db(PD0g<#nH3f7^�nL<     ��  *� %  +A � % ]A � % ]A P % q� %� и %� 	�A X 	 q� и 	� �A 	  qA i  y  �  ]� %� и �A �  �  �  �  �  ]A 	  qA i  ]�   %9� � � �  EX� /�  >Y�  EX� /�  >Y�   9� /� "ܸ и � и � �A i  ]� � �01' >7>7.#" ;2?.'.&&�=yF-+MA2(nH���w���v"tT�_Kl��+'���x2���[$H�i�����<��L�  2  R� 0p�    +A �   ]A /   ]A �   ]A 0   ]A p   ]�  � �A   ]A 7  ]A $  ]A p  ]A   qA �  ]A 0  qA P  qA 0  ]A   ]� � "к 
   "9� 
/A � 
 ]A P 
 q� и "� и /� и 
� �A )  ]� �A �  ]A p 2 ] �  EX� /�  >Y�  EX� */� * >Y� ܸ *� и � к 
  *9� 
/� � и /� � и � ܸ 
� �A 6  ]017654'67327'&#"&'.'&2�!���m���v}=�V����rR.WK	&\'��h�#b?Wb6iY-M��G+�3�*Dz=
,,i��XK�455_�nL<  w  �� / @J� 9   +A @ 9 ]A   9 ]A ` 9 ]A � 9 ]� 9� и и /�    9� �A �  ]A J  ]A )  ]�  � @�A � @ ]� �A   ]A )  ]�   9A ,  ]A }  ]A   ]A ;  ]A �  ]� &   9� 7 9 @9A 3 7 ] �  EX� /�  >Y�  EX� &/� & >Y� � ܸ � к   &9A &  ]� &� 7и � >�A ) > ]A 8 > ]014>767%.'&'.'.7654','&'x&9BX"*b9"c?� eE}�Q,��di"1W(�OdphX�;a��x�v����O�}`[�+M;"b%Q-O,�d<�,�d6\'=W�6Lh�QM��E���nWK�o3w�  2  �  ú   +� � к   9� � �A �  �  ]A �  ]A 8  ]A �  ]� � �A �  ]A �  ]A �  ]A �  ] �  EX� /�  >Y�  EX� /�  >Y� � 	и 	/�  ܸ � и � и � �01 >73267 7667.#6���*<�[�d���p��ZDIt+5"_t"[���V��8T[���  z  ^�  1 @�� 2 + +A  + ]A / + ]A 0 + ]A  2 ]A 0 2 ]�  + 29� /�  и 2� !�A  !  ! ]�    !9�  2 +9� /�    9A �  ]� �A     ]�   9A $  4  ]�  !  9� % + !9A * % ]� /  29A ( / ]� 5 2 9� +� 9к ? 9 29 �  EX� /�  >Y�  EX� %/� % >Y�   %9� � �A �  ]� � к 5 % 9A 8 5 ]� 5� /и %� ?�01A � ) ]A ) 5 ] A % " ]A � ) ]A ( 0 ]A ( 4 ]A � 4 ]67&'&'&'476?&'&'&56767'&4'%6.���$P��h|ZL5�aTc6@�:N�:K�-��0�7>
f[XM�(����0q ��n��622?�;0(.^(M�n\M!{7AKdb}R"b7H�t��gTFRvxH@!g��L�TK=/Zn<K   w  �� , ;(� -  +A  - qA  - ]A @ - ]A   - ]A � - ]� -�  �A �   ]A   ]A O  qA   qA �  ]� � и /� �A &  ]A 5  ]A �  ]� -� к #   9� � 4к 2 4 -9A = 2 ]A Z 2 ] �  EX� #/� # >Y�  EX� /�  >Y� ܸ � к  # 9A *  ]� #� 2и � 9�A & 9 ]01&'.'.'767&'%.5676?4.'�&9AV%��Pt#b?� eE}�R+��)bk>bN�LdpkZ�C��vU&�'�K�}bY�@L<"b%Q-P-�c=�*�csP})�4Lh�RN��j�ŕ K�o3&~Y  ����t  ! �� /A _  q� �A @  ]A P  q�  и � 
� � /� /� �A o    ]� �A )  9  I  ]� � �A &  6  F  ]� � �A )  9  I  ]� � �A `  p  ]�  �A &   6   F   ]01654&'67654&'67�)QG9
��)QG9
���C(RZ60P9�jC(RZ60P9   ��(r  ")� /� ܸ  и  /A �  �  ]A Y  i  y  ]� 
�A O 
 ]A _ 
 qA V  ]� � �A 9  I  ]� � �A 6  F  ] � /� /A   ]� � �A o    ]� �A )  9  I  ]A V  f  v  ]A �  �  ]� � �A Y  ]A &  6  F  ]� � �� /� � и � �01A �  ] A �  ]654&'67676737.#)QG9
����BxR/<F%#*�J?r;�<'RZ60P9����f	$̕�   P pL  ]�    +�  � и � и и  � и � � � /� и � ܸ к   9� �  и � �01>?>7"&%$P%-(^ƻ��[8B����u��!H����.@}?*debR;8���:1b6U[6DM&<̠  P��  ! |�  /� ܸ  � и � � � /� ܸ �A �  �  �  ]A   q� и � �A   ]� ܸ �A �  �  �  ]A   q� �01>7!27'&+">7!27'&+"Q*�/����#��*�/����#��"}](0Ez=#"}](0Ez=#  � p�  o�    +A 0   ]�  � �A 0  ]� � и и  � и � � � /� и � ܸ к   9� �  и � �01672%67&'.'>7�'+(_ż��[8B5�3��!'HV^_Fy=+cfaR<8���;^kUZDEM&<̠  x��`�  E��  * +A  * ]A   ]A 0  ]A P  ]A P  q� � 9к  * 99� /� 
и 
/�  �A @   ]A P   qA Y  ]� *� #к ! # 9A _ ! ]� *� &�A 0 & @ & P & ]� 2 9 *9A # 2 3 2 C 2 ]� � C�A W C ]A e C ] � /�  EX� 2/� 2 >Y� � �A     ]A )  9  I  ]A V  ]� � �A `  p  ]� �A &  6  F  ]A   ]� � ܺ  2 9� 2� !�A W ! ]� 2� 'ܸ &и � @�A ) @ 9 @ I @ ]� � E�01A 7 5 ]A 7 6 ] A f  v  �  �  �  ]A 6 5 ]A 6 6 ]A ) = ]%654&'67'&54?67654.'&'.54>?�)QG9
���`�ZIq$<-��S/8� -62(��,Md<)V�Z^ �C(RZ60P9!=6kP_B9W_.,.�*NZ.B�#H'A?9.�h0SSY4Ag\W24   d��uj 9 P�� $ 
 +A  
 ]A 0 
 ]A / $ ]A 0 $ ]A P $ ]� $� к   
9A C  ]A Q  ]� и $� "и 
� 1к , 1 $9A  , ]A ? , ]A } , � , ]A + , ]� 9 
 9� A 
 9� A/A  A ]� Iк F I $9� P I $9 �  EX� /�  >Y�  EX�  /�   
>Y�  EX� "/� " >Y�  EX� :/� : >Y� "� и � ,и  � 9к F  :9� F/� :� P�01A 6 5 ]A 7 6 ]A  G ( G ]A 7 N ] A 7 6 ]A  G & G ]A 6 N ].'.5>7>?54&'.''.'&5>7�&`hhYJ*E5!<�1�w_&
)LB4'$Rt�e"E9 19 y��Z�?RW(3Mu�J��#2,�]��
)>PbrAR�:A~�=&:�>]vC_s�Ά$�Xt"3E4,*z��cB�_6iYA�"6O6dWSyQ)D�U)<5&Z
     �� " / ��    +A �   ]A �   ]�  � �A )  9  ]A   ]� � к '  9�   '9A i  ]�   '9� '� �A   ]� '� к # ' 9� * ' 9 �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  к .  9� ./� ܸ � и � и � '�01%.'.#"#"67767'.';2�)LB4H96k8
�m
8:�?E�W�&z�����+D_5�,3q?�\=���<�a��(J���3�K���N�Pv   Z���� [к   +A _  ]A /  ]A _  q� �  �A i   y   �   �   �   �   �   �   �   	]� � и � и �A   ]A f  v  ]� � �A /  ]� $  9A � $ ]� '  9� '/� � /и //� '� <и � K� �  EX� 6/� 6 >Y�  EX� S/� S >Y�  EX�  /�   >Y� 6� �A   ]� S� ܺ D 6 S9� D/� "и $�A  $ ]A � $ ]A 
 $ ]� D� %и 6� *ܸ 6� 0и /�A j / ]A  / ]A 	 / ]A Y / ]� W  S9A  W  W % W 5 W E W U W ]01A 8  ] A 7  ]A F F ]3654/>?3267>54&'&#"7654&#>7>32>32#"&/�=y?
.cUY�@'%tnx˓�kj2z��?BHPH�EFh#KJ-FU)"MdJ0_u�F*4�*MA4�y� k"+#��^��,659m6q�h�^�H^.F03~H8gVA(BW^^)3TWzL"\  w  �� 3l�   +A P  ]A 0  ]A p  ]� �  и  /A   ]�    9�   9A     ]A E  U  ]� � и � (к # ( 9A � # ]A - # ]A } # ]A � # ]A � # � # ]A : # ]�  � 3к / 3 (9A � 5 ] �  EX� /�  >Y�  EX� /�  >Y� � ܸ � #�A 7 # ]A � # ]� � /и � 3�01A 7 + G + ]A 6 , ]A ' - 7 - ] A 7 , ]A & - ]A 7 - ].'.74>?.'654'�<E4>�9���"/SrC�Pbm8�-^jyIV-;`��z]��E5:�Mx�bL�FV���.� 6N6 "b9Q9%2אs?���rVR�QG   Z  �� D��   +A �  ]A _  qA P  ]� �  �A y   �   �   �   �   �   �   �   �   	]A 	   q� � и � и 
и � �A �  ]A P  ]� � (и (/� � 7� �  EX� -/� - >Y�  EX� ?/� ? >Y�  EX�  /�   >Y� -� 
�A  
 ]A V 
 ]� ?� ܸ -� #�A + # qA { # � # � # � # � # � # ]� -� )и (�A  ( ]A Z ( ]A 	 ( ]� @  ?9A e @ ]A  @  @ $ @ 4 @ D @ T @ ]01A 9  ]A 8  ]A F 4 ] A G 4 ]3654/>7327>54.'.#"7>32'�=yF/NI�w0B)0I3>�q4uxv5C�K�5+fu�E.S?%-H]0P�[�3M<-�v�y"+'��b-���Dzy}HN�n_,6D/B)@(H9&t��hm��v'AB\  �  �� / ۺ *  +� � и � 	и � $и и и к  * 9� � �A J  ]�  * 9� �  и $� &и *� -� �  EX� /�  >Y�  EX� /�  >Y�  и  /� � и к   9A �  ]� $  9� $/� ܸ  � (ܸ � -и *�01%"65/>7327&'.'$7'&+3 7'&��=yF?xM��I�}<O*�'r�(X�'
m**�M�hX"+'3�x
[.A���~c&�S"�f�s#wb"   �  �� - �  ' +� � и '� и и к   '9� � и � �A 	  qA i  ]� '� $�A � $ ]A 	 $  $ ) $ q� '� +� �  EX� /�  >Y�  EX�  /�   >Y�  EX� $/� $ >Y� � к   9A �  ]�  � к    $9� /� ܸ $� и  � +�01327.'.'$7'.#65
/>�AyJ��Ha�>CM�$8�~+MA3=y�3�x2.2G����c*�N���N$�M�
g\"*   x  z� Aͺ 0 # +A  # ]A � # ]� #� �A P  ]A      ]� и � и и � �A 	    q� � и �A P 0 ]� ) # 09A E ) ]A 6 ) ]A  )  ) ]A S ) ]� 0� 1и #� ;к 6 ; 19A < 6 ]A } 6 ]A - 6 ]A � 6 ]A � 6 � 6 ] �  EX� )/� ) >Y�  EX� /�  >Y�  EX� /�  >Y� �  к  ) 9� /� и � и )� 1ܸ )� 6�01A 9  I  ]A 9  ]A :  ]A 8   ]A  ? ]A  @ ]A  @ ]A u A ] A 8  H  ]A 9  ]A 8   ]A  ? ]%>=./>7>7.'&54>?.'�

<zF@5
+MA3�&^eg\L6/SrC�Pbn8�-^jyIV-I{^��Dy6L�B*(���p#E �
(<ObtC��V���.� 5N7 "b9Q8&2אsG���;Z   �  �� 3d� %  +� � -и и 
�A y 
 � 
 ]A  % ]� %� и %� и �A y  �  ]� � �A �  ]A 	  qA i  y  �  ]� %� #�A � # � # ]A h # ]� -� 0�A i 0 y 0 � 0 ]A � 0 ]A 	 0 qA 0 5 ]A   5 ] �  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y� 
� к  
  9� /A O  _  ]A /  ]� � и  � 0�A i 0 ]� и  � #и � +�0134'/6?32327/6?45&#"�+y|,��		�\y|-%D6W++a�%"�1 D6W*v66��"G���vx�"G���k��$  /|	�S�$   �  ��  �� /�  и � и � и 
�A y 
 ]� � �A �  �  ]A 	    qA i  ] �  EX� 	/� 	 >Y�  EX�  /�   >Y� 	� и  � �0134'/6?�+z{-%D6W,t75��"G���l� �$       �� % ʺ    +�  � �A &  6  ]A �  ]A   qA `  ]A   ]�   9� � и � и и � �A �  ]�    9A 0 ' ] �  EX� /�  >Y�  EX� /�  >Y� ܸ  и � и � �01A g  q767654/>7.'.�/_ixH<*=yF	9Q`/�Pbp9$b<Q4'1�i
�$�"+'��ݗ��-sof �6O8!  �  b� .��   +A �  ]A ?  qA    q� �  �A �   ]A 	   qA i   ]� � и � и 
�A � 
 ]A �  ]A �  ]A R  qA   ]� � �A *  ]� �A )  ]� � &к   &9� � !�A ; ! qA ) ! 9 ! ]� $ & 9� &� *�A 	 * qA i * ]A � * ]A � 0 ] �  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� !/� ! >Y� 
� к  
  9� � �A *  ]� � &к   &9� !� к $ & 9�  � *�A i * y * ]01365
/>767>=67&'�=yF-\����;�� Ba�d=yF9�lkL
+MA3�N�f^"+'���G0W*j���"8��gV���+'�t���X�-$   �  ��  ��   +A �  ]A /  qA p  ]� � и � 	и � и �A �  ]� � �A p  ]A    ]� � � �  EX� /�  >Y�  EX� /�  >Y�  и  /� � 	и  � ܸ � и �01%"65
/>73 7'&��=yF-"X�(m**�N�f^"+'���j#�6�s#Z"   2  w� A0� "   +A �   �   ]A �   ]A       /   ?   O   _   ]A �   ]A �   ]A � " ]A  " ]A � " ]A � " ]� 8   "9� 8� �A   (  8  H  X  h  ]� 8� �A w  ]�    "9� + "  9� +� �A J  ]� +� �A w  ]� � 3�A � 3 ]A & 3 6 3 ]A v 3 ]A U 3 e 3 ]� � 6�A Z 6 ]A k 6 ]A K 6 ]A � 6 ]A y 6 ]� :  89A  C ] �  EX� 
/� 
 >Y�  EX� /�  >Y�  EX� '/� ' >Y�  EX�  /�   >Y�  EX� 6/� 6 >Y� 
� и 6� и � и '� "и 6� 3и  � ?�01A   ]A 8  H  ]A 	  ]A  7 ]A 
 7 ] A  7 ]A  7 ]367&'6767767&/6?65&&'&'22U*3,<>['��57��$y|9EMD6W+D"��&y| �QE0LF�=�`9z���R?O��� G���z�*�"  �$����r��
G.�٘������F   Z  v� 2˺  , +A P , ` , ]� ,� 0и и ,� $�A  $  $ ]� "и �A      ]A 0  ]A P  `  ]� � и � и � �A     ]� и � и � �A 
    ]A	 i  y  �  �  ]A �  �  �  �  �  ]A 	  q� $� (и ,� *�A � * � * � * � * � * ]A i * y * � * � * � * ]A 	 * qA 0 4 ]A   4 ] �  EX� /�  >Y�  EX� /�  >Y�  EX� */� * >Y�  EX� /�  >Y� � �A I  Y  ]� � и � и � к "  9� *� (к 0  901'676=&/>7&54'.g�e/���k
.&&
)LB4���
HN 2~H������ӌ��!�F]&'�������y"zpNiz���y"K*��j3H   x  ��  :��  ! +A  ! ]� !� �A w  ]�    9A z   ]A �   ]A 9   ]� � 4к * 4 !9A E * ]A 4 * ]A  < ] �  EX� */� * >Y�  EX� /�  >Y� *�  �A v   ]� � �01A �   ]A /   ]A Y  ]A �  ]A ,  ]A � 
 ]A )  ]A   ]A 8  ]A 9  ]A 9  ]A 9  ]A  *  * ]A 7 . ]A g . ] A �   ]A � 
 ]A   ]A 8  ]A 8  ]A 8  ]A 8  ]A 6 . ]A g . ]767654'&'&'&&'&'&'&54547676?0�U/MG���]+OG��UGmfXp-6>-Q@;�?vYeq-386KhZ2؋u4/��~\X4�l41~��TT��;8Yq�����q^K(�@0ar�����~Kh  Z  �� Pv�   +A _  q� �  �A �   �   �   �   �   �   ]A 	   q� � и � и 
и � и � ,и ,/� -и � =и � L�A  L qA x L ]� H  L9 �  EX� 3/� 3 >Y�  EX�  /�   >Y� 3� 
�A  
 ]� D 3  9� D/� ܸ 3� 'ܸ 3� -и ,�A j , ]A  , ]A 	 , ]�  � L�01A  : ]A F @ ]A 7 @ ]A E A ]A 6 A ] A  : ]A 9 @ I @ ]A 9 A ]A J A ]A 9 B ]3654&/>732>7>54.'.#">7>32#"&/�=yF|cEzb@$/GZk=4svw8CNPZ~)/w}w0(B0.Ts�dB�@/L>0�y��s"+'��d$0#	-&Gg@$?2_UG,".B* /E-&anxB/qthS2��  x�m%� ( J3� D 
 +A  
 ]A O 
 qA 0 
 ]A 0 D ]A P D ]� D� �A �  ]�  
 9A   ]A D  ]A   ]�   
9� � #и #/A � # ]A  # qA H # q� &к ( 
 9� 
� -к ) - D9A . ) ]A } ) � ) ]A < ) L ) ]� 4 - D9� 4� 7и 7/A  7 ]� <�A  < ]� ? D -9 �  EX� /�  >Y�  EX�  /�   >Y�     9� &и &/� #�A � # � # � # ]A K # qA Z # qA � # ]A	 	 #  # ) # 9 # q� (   9� � )�A u ) ]�  � 4к ? 4 )9� ?� <и </� 7�01A   ]A 9  ]A :  ]A 9  ]A 7  ]A 6  ] A   ]A 9  ]A 8  ]A 6  ]A 7  ]!.'.54>?&'.'>7>54.'&�!Ydf.;P2)OtK�QephV2C'
/�G=yF6b�*V.:_��yRj(MB4
!H~a�	%8K.;���@M���4�7Ng�NL�AN�~i'	E�+'���3׌t?���mXUaF*-ab\(C���;W  Z  �� ^�   +A _  q� �  �A �   �   �   �   �   ]A 	   q� � и � и 
и � ,и ,/� � =к E = 9A F E ]A f E ]� E� Hк M  =9A f M ]� M� Kи � Vи Z�A  Z qA x Z ] �  EX� 3/� 3 >Y�  EX�  /�   >Y�  EX� K/� K >Y� 3� 
�A  
 ]� R 3  9� R/� ܸ 3� 'ܸ 3� -и ,�A  , ]A j , ]A 	 , ]� M R 39� D M 39� K� H�A	 * H : H J H Z H qA � H � H � H � H � H ]A 
 H q�  � Z�01A )  ]A 6 @ F @ ]A 6 A ] A &  ]A 8 @ H @ ]A 9 A ]3654&/>73>7>54.'.#">7>32'#"&/�=yF|cEye>$/GZk=4svw8CNPZ~)/w}w0(B0,R?:{B=yF^5
$*B�@/M>0�y��s"+'��d$0#	-'Ff@$?2_UG,".B* /E-&anx=6kmk0r�I+'+e��  x  �� 7T� , 3 +A  3 ]A � 3 ]A  3 qA ? 3 qA   , ]A ` , ]A P , q� ,� к   39� /�   3 9A c   ]A 2   ]� 	и 3� к   	9A {  ]� 3� %и %/� &�A	  & & & 6 & F & ]A 6 ( ] �  EX�  /�   >Y�  EX� /�  >Y�  � 	ܸ  � к    9A 7  ]A F  V  ]� � &�A  & ]A 6 ( ]� � *к 0   9A ) 0 9 0 ]01.'&'.'.'7654'.'&54767zQcn8�.^lxHlv8c#(-3\'��h�#b?�!���m����Z\&�"4O6!b:Q6'L�m*�b#nH6d6_�nL<"b6iY-M��M^dO�k__ ��  � "2� /�  �A �   �   �   �   �   ]A 	   q� � и � и /� 	�A � 	 � 	 � 	 � 	 � 	 ]� � и и /A 0  ]� и � и � �A 	  qA i  y  �  ]A 0 $ ] �  EX� /�  >Y�  EX�  /�   >Y� � и и /� ܸ и � 	�A � 	 � 	 � 	 � 	 � 	 � 	 � 	 ]� � �A �  �  �  ]�  � �01!654'>7! 7'&'sz�^'v��z�.N?0�M��^_80&W%-Dy?Q������[$  ����� 4U�  1 +A � 1 ]A / 1 q� 1�  и 1� и �A x  ]A P  qA      ]A �  ]A �  ]� � и � и �A x  ]� �  �A �   ]A P 6 qA � 6 ]A � 6 ]A @ 6 ]A  6 ] �  EX� /�  >Y�  EX� /�  >Y�  EX� &/� & >Y� �  и &� и � �01A %  ]A 	 #  # ]A 9 * ]A 9 - I - ] A '  ]A 8 * ]A 8 - H - ]>7767654/>7.'&56='�<zF�`=(=yF5Ob5�/?IJER$�+'����^n�oP%2�j
�$�"+'��֜��'msj$�%1;#���i��     ��   ��  	 +A � 	 ]� 	� �A �  ]� � к   9� �  �A       ]A V   q� � � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  и � 	и � и � �01%&'&'>76=67�=yFeU]�A&MD6m_�46�ae�=?�]�%Y+'�x��HT=�����P=N�/#:y����r��      �� <޺    +�  � к 	  9�  � и /A   ]A �  ]� и � 'ܸ %к   %9� � 0к   09�   9� � к   9� � -�A � - ]A  - ]A  - qA � - � - ]A V - qA  - ]� 2 0 9� 	� 6�A  6 ]A � 6 ]A � 6 � 6 ]A  6 qA V 6 qA  6 ]� 	� 9� �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� '/� ' >Y�  EX� 9/� 9 >Y� �  и 9� 	и 9� 0к   09� 2  09�   29� � и � к  2 9� 0� и '� %и 0� -и 9� 6�01>76''>7>=676=67&*OC2��4/�~&ND6�JK�=���58�bd�=@�[�%=yFm*6=yF!�������P=FM<���M��$:���R�C=Q�-$7}����p��(+'�J}�_(+'-��   ���� &��    +A �   ]A �   ]A 3   qA    ]�  � �A   ]A Y  i  ]A )  qA (  ]A �  ]A M  q�    9� %   9�   %9A (  ]� � и � �A �  ]� �A '  qA '  ]A �  ]A V  ]�   %9�  � "и  �A  ( ] �  EX� /�  >Y�  EX� "/� " >Y�  EX� /�  >Y�  EX� /�  >Y�  �A X  ]�   9A )  ]� � к   9A '  ]�   9� � и "�  к %  901%&'67'
'>76567�=yF6�sAjH+=yF��v��8*MA3<�m���08��U+'}:�h��\$+'�a�"SF�����)(-E������     �� % ¸ !/A / ! qA  ! ]�  и и !� �A G  W  q� 
 ! 9� и и � �A �  ]A i  ]� !� �A �  �  ] �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y� �  и � и � �01>767>567>7&'*OC2$Wi}JOuad�9tܪ"*MA4C�G��o���h+���=8��O��du�6$a�q�y   P  ,� !�   +� �  �A y   ]A �   ]A Y   ]A 9   ]� � и �A y  ]A �  ]� � и  � �A 6  ]A �  ]A �  �  ]� � � �  EX� /�  >Y�  EX�  /�   >Y� � и /� 	ܸ � �A �  �  �  ]� � и  � и  и  /A �   ]� ܸ � �0137667.#">7!273$7&$#"PZDIt+EQ��*x6�˞��@;3�)Z����[���w"}]$,�����n"}]  ���� * �� /�  и � и � и 
и � и /� � и � #и #/ � 
/�  /� 
� и /� 
� и �A I  ]� 
� и  � )и )/�  ܸ  � &и #�A 6 # ]01A Y  i  ]6/>73267.'3267'&#"�=yFIZ.b5H88:1"K�P(bP����Q��"+'+�x)32,��'��#��=:#Z    �(^�   � 
/� /�  и 
� �016767^y������C7W+|��K��t  �k�E�J  2���� * �� /� и � и � и /� � !и и !� #и � (и (/ � /� /� �  и � и /� � и � и � и � %ܸ  � (�01A �  �  ] A �  �  ]327&#"6765'&#">�a�O�=yFIZ.b5H6:9/""L�P(�*��������"+'+�x)110��N#��=:#   P^}� � /� и � �A    ]A @  P  ]� 	�A Z 	 ]A I 	 ]A ) 	 ]�   	9� �  и � � �  EX�  /�   >Y� ܸ 	и и  � и  � �01A �  �  �  �  �  �  ]A 	  q A �  �  �  �  �  �  ]A   qA �  �  �  �  �  �  ]A   q&'&'7>5>����'MD5"�jR�?�8[�W+=z�=�Ve�F�l8$g�~_'+   P   �  L�  /� и  � ܸ � �  EX�  /�   >Y� и  � и /� ܸ � и  � �013>7!27'&+"P*�/����#�"}](0Ez=#  �hl�  �� /�  �A �   ]A     qA     ]�    9� /�    9� / �  EX� /�  >Y� �A ?  O  qA �  ]�    9�  /�   9� /01'&'&'&/67lH5Y+02C�M&	%4%�26A
-!+%9\ 
(&   d  �j ! 8��  ( +A ^ ( qA _ ( ]A  ( ]A / ( ]A > ( qA  ( ]A 0 ( ]� (�  �A �  ]A >  qA   ]A ^  qA 0  ]A   ]� � к    9A S  ]�  � !�A � ! ]�  ! 9A z  ]A �  ]� . ( 9� (� 2к 8  (9A p : ] �  EX� /�  >Y�  EX� "/� " >Y�  EX� /�  >Y� и � к ! " 9� !/� .  "9� ./� "� 8�01A (  ]A 9 & ]A  / ]A 	 / ] A (  ]A 8 & ]A  / ]A  / ]6?454'&'&'&'&'&5456767{>/�9TPFX$'D6W+&$?od�9|]W@a����0
 V;�uH<2&�+)DVc`r��$  r<]4/+>'?��@0`dUyK~p�.$WY  �  2� <G�  ( +A   (  (   ( qA ` ( ]� (� 5�A � 5 � 5 ]A    qA ?  ]A    qA �  ]A p  ]�   5 9�  5 9A �  ]A   ]� � �A   q�  ( 9� (� -и 5� 1�A i 1 y 1 � 1 ]A o = ] �  EX� /�  >Y�  EX� 1/� 1 >Y�  EX� /�  >Y�  и � �A w 1 ]� 1� -�A w - ]01A �  ]A � 	 ]A � 	 ]A � 
 ]A 9 
 ]A �  �  �  ]A �  ]A �   ]A � ! ]A X 9 ]A f ; ]A ' ; ]A W ; qA � ; ]A V < q A � 	 ]A � 	 ]A � 
 ]A 8 
 ]A �  �  ]A �  ]A �   ]A � ! ]A X 9 ]A & : ]A ' ; ]A g ; ]A W ; qA � ; ]A T < q%67654'&'&'&'7&'&'&'&547654'&/6767^869om��1^FPX$),/C#�>P]8_("	(D6W+(.5}r�`]XJ#)fMX54,�0$HVip`mnv0�*2;eJJd_�8-�$  ����j<t<S=8   d���k 1��   +A ?  qA `  ]A �  ]A `  ]� � -и -/�    -9�   9A u  �  ]A �  ]A 3  ]� � и � !к  ! 9A �  ]A j  ]A y  ]� -� ,к ( , !9 �  EX� /�  >Y�  EX�  /�   >Y� � ܸ � �A �  ]�  � ,ܺ ' ,  901A �  ]A �  ]A �  ]A �  ]A X # ]A  $ ]A ' % ]A X % ] A �  ]A �  ]A �  ]A  $ ]A & % ]A  % ]A X % ]&'&'&'&567676?&'&'7654'.<RQEX#+&&="�1^FO)�1?H�!=?ng��=.++BUdhn�SWD�0$H9mN,2&6[O !W\_2/,>'?8=1%  d  ��  >l�   * +A    ]A _   qA �   ]A  * ]A / * ]A _ * q� *� 	к  	  9A {  ]�    9�  � и �A �  ]� � �A i  ]�  � к !   9�  � 7к 3 * 79A 4 3 ]� ;� �  EX� /�  >Y�  EX� 3/� 3 >Y�  EX� "/� " >Y�  EX� /�  >Y� 3� �A �  ]� "� и � к 7 3 "9� � ;�01A V  ]A '  ]A 8 $ ] A W  ]A '  ]A 8 $ ]&'&'6&67&'&'&'&54167676?&/5672�Q�"=<qc��+y|	�;S^8P++,D'�:U7<x}��R4$5�ZP !U^]4.*�Z����%G�W�"G<A}+1<VcZxtiJQ�-1��G  d���j >�   +A /  ]A ?  qA   ]A 0  ]A   ]A 0  ]A �  ]A   ]A P  ]A   ]A �  ]� � �A �  ]�    9A �   ]�   9A D  ]A 3  ]�   9A   ]A =  ]A +  ]A �  ]A y  ]� � .�A	 � . � . � . � . ]� ( . 9A Z ( ]A � ( ]A z ( ]� � :и 9� �  EX� /�  >Y�  EX�  /�   >Y� � (к   (9�    9� /A �  ]A l  ]A �  �  ]A J  ]A y  ]A �  ]�  � 4к 9   9� 9/� = 4  901A Y  ]A   ]A w % ]A ' 2 ] A Z  ]A   ]A w % ]A ' 2 ].'&'&'547676?$765<54'&'&'7654'.;�CX#"	1%>"�5�]W@a��69#7g�n&<>o`��=.Y@UdSkrWD�B0`dUzJ~j�*(A3W>~bH"YZ\5.->'?8=1%   7  �� :� /�  �A �   �   ]A 	   q� � и /� � и � и /�   9A 4  D  ]� �A �  ]� � 5и &к " & 9� *и */� 5� 8�A � 8 ]A 	 8 qA i 8 ] �  EX� /�  >Y�  EX�  /�   >Y� &   9� &/� 2ܸ и и &� и и � ܸ � "�A U " ]� &� *и 2� -и  � 8�0134'&56767&'76767&'&'327'&'&#�.IA	2'/L�k:DMHW%�AZq`!=<��"B� #y|,B61 '9 _lc�Q$)DRgJ|7DK�j�U9����"G   d���i Gp�  7 +A O 7 ]A ? 7 qA  7 / 7 ]A _ 7 q� 7� и /� �A �  ]A p  ]� 7� &�A � & � & � & ]A � & ]� " & 9� . & 9� � Dк = 7 D9A 5 = ]A $ = ]A p I ]A � I ] �  EX� =/� = >Y�  EX� /�  
>Y�  EX� //� / >Y� � ܸ � и =� "и /� .�01A   ]A � * ]A  , ]A H ? ]A H @ ]A H A ]A � E ] A   ]A  , ]A H @ ]%&'&'&'7323767676545&54'&'&'&'&'&'&5476?�&cB9�^6Q �XQ�
@$.@mh�869ol��/`EQX$),/C#�EIAT�$SVrL'�$K "ZRL3�R8�J=t<_204`]XJ#)fNV64,�1#IVipdmnv0�)%GlJ����  �  8� :T� #  +A _  ]A �  ]� �  �A �   ]A 	   q� � и � 2и и �A i  ]A � # ]A   # ]� #� к   9� �A �  ]A i  y  ]� #� !�A � ! � ! ]A 	 ! q� 2� 6�A i 6 y 6 � 6 ]A � 6 ]A 	 6 q �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y� � и � -к   -9�  � 6и и  � !�01A ( * ] A ( * ]365
/>?75.'.'#�<z?�IPSI<'*MA4'Kn�i+MA3�N�f^"+#p� ��-<IW2`r��K$�+D7-+D7/%K&#���[$   �  �*  * �� /A a  ]� и /� ܸ � #�A � , ] �  /�  EX�  /�   >Y�  EX� /�  >YA    ]A �   ]A    qA _   qA �   ]A �   ]A _   ]A	       /   ?   ]�  � 	ܸ  � и � &�01654&/6?>54./>?���)QG9	=y?2*+MA3�RZ6L9jC(�S��dQ�v<+#���#���$ �����*  - �� /A a  ]� и /� ܸ � #�A � / ] �  /� -/�  EX�  /�   >YA    ]A �   ]A    qA _   qA �   ]A �   ]A _   ]A	       /   ?   ]�  � 	ܸ  � �01654&/6?67654/>?���)QG9��>=y?*<&�i�RZ6L9jC(���F-�$�"+#��ݗ��-7Wj4�A  ���� /͸ /A _  ]�  �A �   ]A 	      )   q� � �A h  ]� � и 
�A h 
 ]� � ܸ и � 'к   '9� �  �A 	   ]A '   ]A P   ]� #�A 9 # ]A ( # ]� % ' 9� '� +�A � + ]A 	 +  + ) + qA i + y + � + ] �  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� #/� # >Y� 
� к    9A i  ]� � к    9� #�  �A i   y   �   ]A �   �   �   ]� '   9A i ' ]� % ' 9�  � +�A i + y + � + ]01A I $ ] A 6  ]365
/>7>?'�<zF-?S`]R
#Eb�d�F=yF��J+MA3�N�f^"+'���l#.U(=Uegb'!,G�c����+'m�ZBd�3$  �  ��  �� /�  �A 	   q� � и � и 
�A i 
 ]� � �A 	  qA i  y  �  ] �  EX� 
/� 
 >Y�  EX�  /�   >Y� 
� и  � �A i  ]A �  ]0134'/6?�+z{-%D6W,t75��"G���l� �$    �  �j L� <  +A _  ]A �  ]� �  �A   < ]A � < ]A � < ]� <� 1к   19A t  ]� <� %�A   % ]A P % ]A � % ]� и �A �  ]A i  ]� %� !�A � ! ]� - 1 9� 1� 4�A � 4 ]A i 4 ]� <� 8�A � 8 ]� � Fи I�A � I ]A i I ]A P N ]A p N ]A   N ] �  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y�  EX�  /�   >Y� 
� и � Bк   B9� � -�A V - ]�   -9A j  ]�  � Iи 4и и  � 8и !�01A ) ( ]A ) ) ]A � ? ]A  @ ]A � @ ]A + @ ] A � ? ]A  @ ( @ ]354'&/6?7%5&54'&'&#"5&54'&'&'#�&y|�9TOG�9TNHX$'	C7W+'$=q��F<L!'	C7W+'$<rd�*D6W,�c	�G;M�+)D�+)DTe`r�ݕ$  � s;[6VO[`r�ݕ$  � s;X92(I�#���$   �  8j 0�    +A _  ]A �  ]� � *и �A     ]A �   ]�  � и �A �  ]A �  ]A i  ]A x  �  ]�  � �A �  ]� *� -�A � - ]A i - ]A x - � - ] �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX�  /�   >Y� 
� и � &к   &9�  � -и и  � �01A * $ ]354'&/6?75&54'&'&'#�&y|�9TNHX$'	C7W+'$<rd�*D6W,�c	�G;M�+)DTe`r�ݕ$  � s;X92(I�#���$    d���k  :Ӻ  " +A _ " qA 0 " ]� "� �A h  ]A �  ]A _  qA �  ]�    9A <   ]�   9A � 3 ]� + 3 "9A f + ]A 3 + ]� � 4�A � 4 � 4 ]A � 4 ]A  4 ]A � < ] �  EX� +/� + >Y�  EX� /�  >Y� +�  и � �01A  
 ' 
 ]A '  ]A �  ]A �  ]A �  ]A �  ]A �  ]A �  ]A x - ]A  1 ]A � 1 ] A  
 ' 
 ]A '  ]A g  ]A �  ]A f  ]A �  ]A �  ]A �  ]A �  ]A �  ]A �  ]A h - x - ]A � 1 ]767654'&'&'&&'&'&'&54547676?:!=?ng�!;0}b8<RQEX#+1'< �1^FOY$(,D.	�6[O"X[_2/,6�WG&X[JF7�B++BUdflkr[@�0$HVip`�Q})   ���j  @ĺ 
  +A ` 
 ]A � 
 ]A   ]A `  ]A �  ]� � �A W  q� � �A �  ]A   q� � и � "и и 
� -�A 	 - ]A  - q� #  -9A � # ]A  # ]� � 9�A � 9 ]� 6 9 -9� =�A i = ]A  = qA � B ] �  EX� /�  >Y�  EX� #/� # >Y�  EX� 6/� 6 >Y�  EX� /�  
>Y� 6� и #� и � к " # 9� 9 # 69A  9 q� � =�01A 6  ]A '  ]A �  ]A   ]A I  ]A � ) ]A � * ] A 5  ]A 7  ]A   ]7>54.'.'65
/>77.'i2�S�
=_B1�]�<zF�OQK'>,3*
�/�J=y��Q6"Pck.3oi[,������N�f^"+'> |!-5*Ybl>B_RQ4�A=`�f+  c��i M�  ' +A p  ]A �  ]� �  �A J   Z   ]A i   ]A	 	      )   9   ]A / ' ]A O ' ]� '� к   9A }  ]�   9A �  ]�  ' 9� � ;�A � ; � ; ]� . ; '9A E . ]A 4 . ]� >и Eи E/ �  EX� ./� . >Y�  EX� /�  >Y�  EX�  /�   
>Y� .� и � и  � @ܺ > @  9� E�A + E ; E ]A M E ]A � E ]A � E ]01A �  ]A )  ]A �  ]A  ! ]A � " ]A � " ]A  " ]A � # ] A �  ]A �  ]A  ! ]A � " ]A � " ]A  " ]A � # ]66=.'.'.'.74>?67'"( Ol�a#!?]=6�`�=NYTF+9 #�PRL,@)
Ua!.k[HRR���I�M 9R?2/D700]XS'?ugT1�':Mc=9g48viT�#.5/OPX7'��R��Q6>B'  �  �j * �   +A _  ]A �  ]� �  и � 	и � #и и �A �  ]A �  ]A P  qA �  ]� � и #� &�A � & ]A i & ] �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y� � 	и � к   9� � ܸ  � &�013>54./>?7.#"#�	=y?
�(wzk�)jpl+*'LC6��dQ�v<+#E&�7YyLJKgA%�~#���$  d���k >g�   +A /  ]A   ]A `  ]A   ]� � �A P  `  ]A �  ]A 0  ]A   ]� � 7�A  7 ]�    79� � к % 7 9� %/�   % 9A �   ]A s   ]� &и � .к * . &9A P @ q �  EX�  /�   >Y�  EX�  /�   >Y� �A    ]A P  ]�  � к 3    9A  3 ' 3 ]A w 3 ]� 3� �A Y  ]A )  ]A h  ]A   ]�  � &ܸ  � *�01&'.'7654/.'.'>?&'&'OC)QH:�0j�|3x=%`�h:#</�JlR@�#AD�:\q6.8
3)
#!/6:p5:;WMh!*AY;4>B$�017$j*/0(K-+8$ �/4/8B)
 ��  �� / ڸ /A `  ]�  �A �   �   ]A 	   q� � 
и 
/� � и и � 'и и �A i  ]� '� и /� '� +�A 	 + qA i + ] �  EX� /�  >Y�  EX�  /�   >Y�    9� /� #ܸ и � и � и  � +�A i + ]01365</>7./>7>7'.'�H�<bF=yFL�9!"jG$LE8�N� 6�K2	]�1"+'��DO-Z0#���[$  d  j 9o�  6 +A � 6 ]A _ 6 ]A  6 ]� 6�  и 6� и �A h  x  �  ]A �  ]A   ]A    ]� � +к   +9� � и � !и �A h  x  �  ]� !� '�A i ' y ' � ' ]� . + 9� / 6 9 �  EX� /�  >Y�  EX� /�  >Y�  EX� //� / >Y�  EX� +/� + >Y� �  и /� и � и +� '�A i ' y ' � ' ]� .  /901A '  ] A '  ]A �  ]A f  ]>7>=./>7>7.'&'.'d*MA3'Kn�j*MA3
=y?
�*xzh'���+D7-+D7/%�~#��g$��dR�v<+#E&�9YxK`r��K      �j " ��   +� � 
�A   ]� � к  
 9� �  и �  � �  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y� 
� и  � и � и  �  �01!.'>767=67�.|=q4>7,��"Ea|x.;ZD2&t`=��U�����C�+�8��{[F@B+D  d  �j YR�  V +A  V ]A � V ]A _ V ]� V�  и V� и �A h  x  �  ]A �  ]A   ]A    ]� � 0�A   0 ]A P 0 ]� Eк H E 09�   H9� � и � !и �A h  x  �  ]� + 0 E9� 0� 4и 0� <и 9�A h 9 x 9 � 9 ]� <� B�A i B y B � B ]� N H 9A P [ ]A   [ ] �  EX� /�  >Y�  EX� /�  >Y�  EX� 9/� 9 >Y�  EX� O/� O >Y�  EX� I/� I >Y�  EX� E/� E >Y� �  и O� и � к   I9� I� +и 9� 4и E� B�A i B y B � B ]� +� Hк N I 901A �  ]A '  ]A � ( ]A ' ) ] A �  ]A '  ]A w  ]A w  ]A � ( ]A e ) ]A � ) ]A ' ) ]>7327.'./>73>=./>7>7.'.'&'.'d*MA3''~��2F<NF*MA3'Kn�i*MA3
=yF
�GMP$�}*xzh'���+D7-:W9Q�n��K$���+D7-+D7/%�~#��g$��dR�v<+'E&�*7#�9YxK`r��K     �j #/�    +A _   ]�  �  �A �   ]� �A &  ]� "   9�    9� 	 " 9� � и и � �A )  ]�  " 9�  � � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y� �  к 	  9A � 	 ]� � к   9�   	9� � �A �  �  ]� �  к " 	 901A   *  ]>7>? '&' &'64BJ&l^��	*J{�!&d�g	%���9RV$� AɊ��x��/�eM=Xb��s(A�=   d��j 7N�  4 +A _ 4 ]A  4 ]A � 4 ]� 4�  и 4� и �A h  x  �  ]A   ]A �  ]A    ]� � и � "и �A h  ]A �  ]� "� &�A i & y & � & ]� � ,и )� �  EX� /�  >Y�  EX� /�  >Y�  EX� -/� - >Y�  EX� )/� ) 
>Y� �  и -� и � и )� &к ,  -901A '  ]A �  ] A '  ]A �  ]A g  ]>73>=&/>767.'&'.'d*MA3'Kn�i*MA3<zF�*xzh'���+D7-+D7/%K&#�H[$��������^"+'p ��9YxK`r��K  2  �j % �   +A   ]� �  �A   q� � и �A �  �  ]A     '  q� � и  � �A �  �  ]A     (  qA x  ]� �  � �  EX� /�  >Y�  EX�  /�   >Y� � и /A �  ]� 
ܸ � и  � $и $/� ܸ  �  �0137675."#>7327:27'.#"2`�I� 07��*x�����!��)@֕�|�{8e"}]$,���Lt"}]   ���� > Ǹ </A / < ]�  и  /� <� 	и <� .и ./� и /�  < 9A	 D  T  d  t  ]A     ]A #  3  ]� <� !к 2 < .9 � /� 2/� 	  29� 	/� � ܸ � и 2� )и 2� -ܸ 	� <�01A Z  ]>7>7.'767'.'.'F-#1F&�DE�	$+5*!:Alr*]8~9MP)'7%?t91BO,_�ç77`"�+S@(v���Xg2�f�i�cGC E$8�-JmKF���S   ���q  I� /�  и � и � ܸ и � �A �  �  ]A 
    q � /�  /01''67�,	z�,$D6W�,Sl�<"K����#�<�$  ����O� ?� /�  ܸ � /и //A _ / ]� и /�   9A ?  ]A M  ]  ]A     +  ]� � "и � =� � 3/� /� = 3 9� =/� ܸ � ܸ � и 3� *и 3� .�01A 	  ]A )  ]A :  ]A   ]A 9  ]A J  ]A +  ] A   ]A '  ]A 5  ]A &  ]A G  ]'&'.57?>7>5'.'&'&''>?>O5X"1G%�DE�	$+5+!;@lr,]8~>HP*'7%?tJ1BP+`�ç7��6`@�,RA'v���+g2�f�i�cHCE%7�-KlKG���S  W\  C�   +� �  и � � � /�  и � ܸ � и � и � �0165'76323267#"'&#"WdEG0a29VF�nWGK[b3X��v943;PO�q>k8  �  �)  & � /A _  ]� 
и 
/A P 
 ]�  �A @   ]A P   q� � и �A h  x  ]� � �A i  y  ]� � и � "� � /�  EX� /�  >Y� � �A o    ]� �A   ]A )  9  I  ]� � �A &  6  F  ]A   ]� � �A 6  ]� � и � "�01654&'67654/>�)QG9
��	x�*MA3�C(RZ60PQ����w4�[YL���|   d�2� ? Qq� !  +A / ! qA � ! ]� O  !9� O/A � O ]�  к    O9� O� к   O9� O� (и к   (9� !� "к % ( 9� (� ;�A  ; q� + ( ;9� !� 2и 2/� 1к 7 ; (9� @ O 9� � Hк B H "9A l B ]� M O  9 � /� 7/�  ܸ 7� �A H  ]� � и � ܸ � "ܸ � %�A Z % ]A H % ]� 7� +и 7� -и 7� 1ܸ %� @и � B�A g B ]� +� M�A 6 M ]01>7'.'&5>?./>7.'654'&'654&�"RM@+"3F-v=yF457�1CV�=.�*MA45C
4S>	�<~B<O]/flX�aS#M"8"+'3m;+;)m#8��#s�Q>)=8=1%_*;$�Ock.)ef]"cj��   )���� > �   +A �  ]� � и  и � и /A �  ]�   9� � и � &к ! & 9� � 7и 7/� ) 7 &9� )/� &� /и 2и 7� :� �  EX� /�  >Y�  EX�  /�   >Y� &   9� &/� /ܸ и &� и � ܸ � !и  � =и =/� 5ܸ  � :и 7�0165>754&'>?.'27'.'3 7'&!&�'J#+	9Q`/�;KR#�.@W:<*/Ǐ% ��X�(m���#�	L3	O�3-sne"�	"6I0b#<-1�i��)[8i�rs#Z"   � ��L @ Yغ S  +A 0 S ]� S� 3�A	 	 3  3 ) 3 9 3 ]A H 3 ]�   3 9�   39�   39� � 	и 	/�   39� � и /�   39�   39� # 3 9� . 3 9� .� *и */A  * ]� 6 3 9� 6� 9и 9/� @ 3 9� � F�A	 	 F  F ) F 9 F ]A H F ]� A F S9A h A ]� N S F9 �  /� ܺ    9�    9�    9�    9� #   9� .   9� 6   9� @   9� Aи  � N�01A � 
 ]A � % ]A  % qA  ' ]A 
 ( ]A � * ]A � - ]A � ; � ; ]A � < ]A i I ]A & J ]A  V ]A  W ( W ]A H X ] A � 
 ]A � 
 � 
 ]A � 
 ]A 	 ' ]A 	 ( ]A � - ]A � 8 ]A � 8 � 8 ]A � 8 ]A � 9 � 9 ]A � 9 ]A 
 9 qA * 9 qA � ; ]A � ; ]A � < ]A i I ]A ' J ]A  W ]A ) W ]A  X ]A I X ].'.'6?.7>7'&'>7767&'>54.4�=?U!uR4�-. $�4*I:-.��:;C!�..<G)}d)2'�4*I:--��0"DcA6�g
)L~�.
4'?i+"K�5�@7T@0�"$%X�\�W%%"
QH GHE"I{4�"$%X��5EO(#NI?:HM!<=E;0     �� J R�� 6/A  6 ]�  и �A   &  ]� 6� *к N 6 *9A G N ]A v N � N ]�  N 9� и к   N9�   *9� � и /�    *9A �   ]� ! * 9� $и $/� *� .�A i . ]A � . ]� 6� 3и 6� 9и 9/� @ 6  9� @ 6  9� A   69� Dи D/� H   69� K N 9� P N 9 �  EX� /�  >Y�  EX� /�  >Y�  EX� 3/� 3 >Y� �  �A H   X   ]� 
  39� 
/� � и 
� и и 
� Kܸ  и к ! 3 9� !/A   !  ! ]� $и !� *ܸ 'и 3� .и *� 6и 9�A 9 9 I 9 Y 9 q� !� @и <�A & < qA � < � < � < ]A  <  < qA 5 < q� K� Aи D�A J D qA 9 D qA Y D q� 
� Hи Gк N ! K9A v N � N ]A  N ]A 6 N F N ]01A ( D q A ) 9 qA 	 D  D ) D qA  G qA � G ]A  G q>73267>=67>7'.'>7'&'>7>7'>7'67.,QB1-|Q`w(O)ab�99�j.[00^0HU�\��*MA4h�_*,mBI>w;*>
�	&,9(O�	��ҕ��08U���Ez=�Ez=c�0$a�t"}]�"}]��9V  ���q  # �� /�  и � ܸ �A   *  qA �  �  ]A 	  q� � и и � и  �A �   �   ]A 
      *   q � /�  /� ܸ � �0165'&/6765'&/67�)z�/'C7P2'z�/'A9P��B�_
7��Ҝؔ�E�`
7��Ҝ   �  �� M a�� ! I +A � I ]A � I ]A  ! qA   ! ]A 0 ! q�  I !9� /� !� Pк    P9�  ! I9� /�   9A 4  D  ]� и � к ) ! I9� )/� I� Yк & ) Y9� 6 I !9� 6/� 1 6 )9� 7и )� @к N Y )9� W P 9 �  EX� /�  >Y�  EX� 1/� 1 >Y�   19� � U�A ) U ]�    U9� � �A   /  ]� � к E 1 9� E� _�A & _ ]� & _ E9� 1� 7�A  7   7 ]� 1� ;�01.54>76?&'&'.'7>5.'$'&54>654'.'&'0.( 0�HjSA �'<D�!2TsC.82&3*'!3	�GjTC�!BD�

1UsC��8
2Tx0=%�ew
A7]��#W-*17/�017%j.+0(J*,9& �2*49@'(X0&190�118$i)/0(
%**8& �/+18B��@<g!9@<f"	&   ��j  # z� /� 
ܸ  ܸ 
� �A I  q� � ܸ � �A �  ] � /A   qA �  ]A 0  qA �  ]A �  ]� и � "ܸ �01654&/67654&/67Z)QG9���>)QG9��lC(RZ6P9mC(RZ6P9   P ��3  + W�� /A   ]A �  ]� �A �  ]A   qA _  qA �  ]A ?  ]A   ]� � ܸ � 'ܺ /  '9� //A  / ]A  / q� : ' /9� :/� 5 / :9� ;и /� Eк @ E ;9� :� Rи R/� Qк M Q E9� V / R9 � /�  ܸ ܸ � "ܺ 5  "9� 5/A ? 5 O 5 _ 5 ]� ;�A ? ; ]� 5� @к V " 59� V/� Mи V� Q�A ` Q ]A 0 Q @ Q ]01A U  qA �  �  ]A V  qA �  �  ]A �  �  ]A �  �  ]A Y  qA w  ]A v  ]A   '  ]A �  �  ]A 7  G  qA v  ]A     qA   ]A     qA v  ]A &   ]A �   �   ]A 6   F   qA    ]A w   ]A  !  ! qA x $ ]A  % ]A x % ]A � % � % ]A ) % ]A 9 % I % qA x & ]A  &  & qA 8 ) H ) qA y ) ]A 	 )  ) qA x * ]A H * qA  * ) * ]A � * � * ] A �  �  ]A �  �  ]A Z  qA �  �  ]A �  �  ]A W  qA y  ]A 
    qA (  ]A   ]A y  ]A �  �  ]A :  J  qA y  ]A 	    qA �  �  ]A E  qA   ]A     qA &   ]A    ]A w   ]A 7   G   qA  !  ! qA  $  $ qA w $ ]A � % � % ]A  % ' % ]A w % ]A 7 % G % qA x ) ]A  )  ) qA 8 ) H ) qA  * ( * ]A y * ]A 	 *  * qA I * q2#"&'&5476"3267654..'&>?.'76&'&w=�zlR/<[{�]m�U����c�HFH=y�u_�H�Az��s�.?%�EQS0�'?aN	-H3&mI�4�)3!Aa��^=�sW3RX���PGKI�aV��^HK��Z��X��/�u+RMBZ(94U&&3:;B?8%019#`  P��  U�� /�  и  /� и /� � 3�A � 3 ]� к   39� $  39� $/� � )к 0 3 9� 3� Nк @  N9� @/� ; @ 39� ?к F @ N9� N� Q�A i Q ]A 	 Q  Q q �  EX� F/� F >Y� �A �  ]A   qA p  ]A @  ]� ܸ  и � �A	 �  �  �  �  ]� и  � и F� �A �  ]A o  ]� �A K  qA Z  q� � 0к   09� " F 9� "/A � " � " ]� &и F� ;и F� ?�A ? ? ]� � Q�A 	 Q q01A 	  q>7!27'&+"%7>7.'&54>326=4.'.''7>?P*�/����#���:VH;6Kz�P
��+CSQG+9!&oK
�	%#�.eaRN^�"}](0Ez=#�!!V #'6O/Q;!
([3-&vz+=++)2$_	(<O/!D'�q#   d ���  8� /�  ܸ и  � �A 0  ]� и /� 
и  � и � и � и � 0�A 0 0 ]� %и %/� 'и � ,и 0� 5� � %/� 'и %� 5ܸ 0к , ' 09� ,� и  и ,� и и %� и '� 
и ,� и 0� и 5� �01A Z  j  z  �  �  �  �  ]A Z 4 j 4 z 4 � 4 � 4 � 4 � 4 ]672>?#&'&>72>?#&'&?K'_~�g$8^�F��hV����'+'_~�g$8^�F��hV��Z}*X�\8�9�Rk�"5DM'���Ez=*X�\8�9�Rk�"5DM'���  P �6  X� /A 0  ]�  ܸ и � и � и � ܸ � � /� и и /� � ܸ и � �01>7!27">7&!"P$���02�o4 ���:*�Q(0k�q5W-1�	   P:6  i�  /A	       /   ?   ]A `   ]� �A 0  ]A   ]A �  �  ] � /� ܸ �A	 �  �  �  �  ]01>7!27'&+"P*�/����#�:"}](0Ez=#   P ��3 N e �0� b/A  b ]A � b ]� $ܸ b� V�A � V ]A � V ]A  V ]A ? V ]A  V qA _ V q� ܺ , $ 9� ,/A O , q�  и  /A _   o   ]A /   ?   ]A |   ]�   $9� /A      qA   ]A P  qA �  �  ]� ,� 9�A � 9 � 9 � 9 ]� sк   s9�   $9� ) $ 9� ,� 0и 9� 4и � Cк f  $9� m s 9� s� w�A � w ]� { $ 9 � ]/� Oܸ ܸ ]� ~ܺ   ~9� /A P  q� Iܸ  �A +   ]A    ]A y   ]� � к f  ~9� p  f9� p/�  p 9�   ~9� ) ~ 9� I� 4�A  4 ]� 0и p� >ܺ m  p9� { ~ 901A x  ]A 	    qA 9  I  qA   ]A y  ]A 	    qA 9  I  qA   ]A H  qA )  ]A �  �  ]A w   ]A E ! qA & ! ]A � ! ]A  ! ]A w ! ]A 7 ! qA v " ]A  "  " qA  ' & ' ]A v ' ]A  '  ' qA 5 ( E ( qA � ( � ( ]A  ( ' ( ]A w ( ]A � S � S ]A W S qA � Z � Z ]A W Z qA � ` � ` ]A � d � d ]A  |  | qA  �  � qA y � ]A : � J � q A 5  E  qA v  ]A x  ]A   (  ]A x  ]A H  qA 	    qA x   ]A       qA  ! ]A � ! � ! ]A 8 ! qA ) ! ]A y ! ]A I ! qA x " ]A  "  " qA ' ' ]A w ' ]A  '  ' qA 5 ( E ( qA  ( ' ( ]A w ( ]A � ( � ( ]A e L ]A V S qA � S � S ]A X Z qA � Z � Z ]A � ` � ` ]A � d � d ]A  |  | qA  �  � qA 6 � F � qA w � ]7>73632>54.#">54&/76?332>54&'.#"2#"&'&5476'&'"&'326"4+0e="TVP>&2+:??@Az�pc�HFH3P7KAH7,L;*gE!GE@4=�zlR/>[{�]m�U���&6&H#9=8|BQ���%7K^:=<;cBH�bZ��XGKI�f8qj_'J�HH�?"	"B?$/J31U&!�!Aa��^=�sW3RX��飯�:

�1
<F&"4   ��0�  ʸ 
/�  ܸ �� /� 
� �� / � /A ^  qA �  ]A   ]A `  ]A   q� ܸ  и � �A �  �  �  ]A �  �  ]A     q� � 
�A � 
 � 
 � 
 ]A � 
 � 
 ]A  
  
 q� � �01'&/"67;20?���7
Y���2P9A 	3�z(  xP��  -"� (/� �A 	    ]A �  ]� (� �A �  ]�    9A �   ]�   9A �  ]� �A 	    ]A �  ]�  ( 9A     ]A �  ]A �  ]� ! ( 9A  ! ]A  ! ]A � ! ] �  EX� /�  >Y�  и � !ܸ �01A  # ]A � $ ]A  , ] A    ]A � $ ]A � $ ]A  , ]7>'.'&7.'&54>7*
��

4+<KWL'45vLQI ?5\$/'?i+U&-''�5L1A9<[@&D 3F,?@CFG   Q ��  0 �� //� и /A �  ]�  и  /� /� &ܸ и !и !/� 	и 	/� /� � � //�  ܸ и  � и /� ܸ � 	и  � и /� /� ܸ и /� � и /� &и /� -и -/0176767!27'&+"6767&/6767'&'67Q�-��7
��#��u�
w�,��7
M�A9V,%Ԩ+W3G(0�z#Y+W3G�N	8��+�x	�u��  ���� G ��  /� 8�A � 8 ]� к    9�  � 0и 0/� и � и /� #и  � @�A  @ ]� > @ 89 �  EX� /�  >Y� &ܺ  & 9� ܸ и и &� #и +к 3  &9� � >и � E�01>?;2?'&'&#.54?>54&'.''&�"-+	�CI)9$ErR&G79p7
~t:�#T5,)<�;V9"+;m4&�'�90$N$-/40@6B-%#=		
(.-0$f&8-(%+&+\	(   ��/� B�� /A �  ]� �A      ]A �  ]A �  ]� ;�A 
 ; ]A  ; ) ; ]�    ;9� � 	�A V 	 ]�  	 9�   9� /A �  ]�   9� /� &  9� &/� к   9� &� "�A � " ]A � " ]� � 3�A 
 3 ]A  3 ) 3 ]� , & 39� 6  39A � 6 ]A t 6 ]A � 6 ] �  EX� ,/� , >Y�  �A     ]� 	ܸ  � к  ,  9� /A   /  ]A o    ]A   ]� ,� и ,� #�A . # ]� � 6�A x 6 ]01&'.'&/7674/7>54&'&''&54>?�1�:*�8YyJ2_��7*.2YR�$(�8?=)>?;H(5�?) >&)&!D9#ZM(#+*!,"I(/B&G'&*  "2
   �hl�  ��  /� 
�A � 
 ]A   
 qA   
 ]�  
  9� /�    
9� / �  EX� /�  >Y� �A O  qA �  ]�    9�  /A �   ]A �   ]A �   ]� 
  9� 
/A � 
 ]A � 
 ]0167676767'&�'%4%	+M�C20+Y5�&(
 g9%+!-
A62  d��j F��   +A _  ]A �  ]A   ]� �  и � и � �A �  ]� �A h  x  �  ]A   ]A �  ]A    ]� � 4к   49� � "и � *и '�A h ' x ' � ' ]� *� 0к 7 4 9� � ?к =  ?9� C�A f C ] �  /�  EX� /�  >Y�  EX� '/� ' >Y�  EX� 4/� 4 >Y�  EX� 8/� 8 >Y� � и 8� и '� "и 4� 0к 7  89� =  89�  � C�01A '  ] A '  ]A g  ]654'/>73>=./>7>7.'5h-	*MA3'Kn�i*MA3
=y?
�CKO$N���^��$I&�$���+D7-+D7/%�~#��g$��dR�v<+#E&�'5"D<Em"$   d   � A �� 7/� ?�A � ? � ? � ? � ? � ? � ? � ? ]A   ?  ?   ? 0 ? @ ? q� и 7� #ܸ к   9� 7� >� �  EX� */� * >Y�  EX�  /�   >Y� *� к  *  9� /� и  � =и =/� *� ?�01!6>'.'.'.'&54>?#(	 Ol�a6#"A\;m��?OXRE)+9 #�!QPH0A'7)<>�L^�97Q>1/D70^�N@wfS5+�(:Ma<u_8viT�	"-43RNT6-����m$���  ���|  � 
/�  � � /� �01654&'67�)QG9
���C(RZ60P9   ��T� B 
 ,� /�  �A ;   ]� � и � 	� �  /� /01765&�_x��B0�{9H�|^   2��  �� /� и  к   9� � 
ܸ и � и и � �  EX� /�  >Y�  �A 0   ]A     ]� � и � ܸ 
и � и  � �01>5&'&'67676758N)V2h72[s:93�W�s�^ H+D$V'K�m}�=
  P��  / H�� /�  и  /� и /� � 5�A � 5 ]A p 5 ]A 0 5 ]� (�A � ( ]�  ( 9� !  (9� � A�A � A ]� 0 5 A9A � 0 ]A � 0 ]� = A 69A � = ] �  EX� !/� ! >Y� �A �  ]A   qA @  ]A p  ]� ܸ  и � �A	 �  �  �  �  ]� и  � и !� �A �  ]A o  ]� 0�A � 0 ]� !� =�01A   qA �  ]A � % ]A � % ]A � * ]A � 3 ]A � : ]A � ; ] A 	  qA � % ]A � % ]A � * ]A � : ]A � : ]A � ; ]>7!27'&+"%.'.74>?'>=4.'P*�/����#�,6BJA7.A)� MUX?*+.9[�Z5E'"p�"}](0Ez=#�&4<"&E$&RLC[+<Pd<9VA*
%2<=5750'97>$G?2  � ���  1e� /�  ܸ и  � �A ?  ]� и /� 	и  � и � и � и � *�A ? * ]�  и  /� "и � &и *� .� � ./� *и .�  ܸ "к & * "9� &� и  и &� и и  � и "� 	и &� и *� и .� �01A 9  ]A *  ]A ;  ]A	 �  �  �  �  ]A 
    *  qA 9  ]A *  ]A *  ]A ;  ]A	 � . � . � . � . ]A 
 .  . * . q A 7  ]"673767&'&'6767%"673767&'&'6767KU�m�$8���h V��KU�m�$8���h V���y|S�8�q�k�#)Y:@����y|S�8�q�k�#)Y:@���   �(��  $ 6 O*� 9/� !/A  ! ]� �A 	    )  9  I  Y  q�  и !� и !� 	ܸ !� и �A I  Y  qA �  ]� к   !9� 	� �A   ]A *  :  J  Z  j  z  ]� 9� Aܺ % A 9� %/� /ܸ *�A	 ) * 9 * I * Y * ]� %� 4�A	 & 4 6 4 F 4 V 4 ]� 9� E�A I E Y E q� 7к < E 99� A� ?и 9� Jи Gи M� � */� 4/�  EX� G/� G >Y�  EX�  /�   >Y� �A   ]�    9� /� � и  � �A J  Z  q� � �A %  5  E  U  e  u  ]A �  ]A   ]A   ]� � ܸ 4� %и *� /и G� 7�A   7 ]A 0 7 ]� G� <и G� ?ܸ Aи G� Eи 7� M�01!67&+"'>767;275'. 7
.654&'&'676767�&>=Bo0!a�[hp'KmKq'lD��ש>4BL)�؃�TFy�#8N+T2h72djEiIk	7d��%����#oi�\		�&l�I�������5���%�'+s��T�6 H+D$V%K�m�X  �(U� E X r�� [/�  /� 6�A � 6 ]� к    9�  � .и ./� и � и /� !и  � ?�A  ? ]� = ? 69� [� cܺ F c 9� F/A � F ]� Pܸ K�A	 ) K 9 K I K Y K ]� F� U�A	 & U 6 U F U V U ]� [� hи Yк ^ h [9� c� aи [� mи jи p� � K/� U/� $/�  EX� j/� j >Y� $� ܺ  $ 9� $� ܸ и и $� )и !к 2  $9� � =и � Cܸ U� Fи K� Pи j� Y�A 0 Y ]� j� ^и j� aܸ cи j� hи Y� p�014>?326?'&'&#.54?>56.''& 7
'.654&'&'>76767#-+	�DI,9#,Ea~N7swBw9:� T8-'<�6U<!4AB=#,�'�-�ש>4BL)�؃�T?y�#
8N+TL372dj%Fm>9/$N#..2(7/,6E.#=		
),.0$g"7.+"!0\	(�m�������5���%�#+v��a�' H+*"$V%���Z  E�'�  # c u�� $/� !/� �A I  Y  q�  к    !9� !� 	ܸ !� и �A �  ]� �A J  Z  q�   !9� 	� �A   ]A *  :  J  Z  j  z  ]�   !  9� $� %�A V % ]� $� ,�A  ,   , ]A � , ]A � , ]� 0 $ ,9� 0/A � 0 ]� 4 , $9� 4/� B $ ,9� B/� ;и B� ?�A � ? ]A � ? ]� 4� O�A 
 O ]A  O ) O ]� R O 09A � R ]A u R ]� ,� W�A 
 W ]A  W ) W ]� d $ 9� d/A � d ]A ` d ]� nܸ i�A	 ) i 9 i I i Y i ]� d� s�A	 & s 6 s F s V s ] � i/� s/�  EX� H/� H >Y�  EX�  /�   >Y� �A   ]�    9� /� ܸ 	и � и  � �A J  Z  q� � �A %  5  E  U  e  u  ]A �  ]A   ]� H� ^�A   ^ ]� %ܸ ^� *к 0 H ^9� 0/A  0  0 / 0 ]A o 0  0 ]� H� 9�A � ? ]� H� @�A / @ ]� 0� Rи s� dи i� n�01!67&+"'>767;275'.7654&/7>54&'&'&54>?&'.' 7
.�&>=Bo0!a�[hp'KmKq'lD�a�7YzL500��4--3[Q�")�3=A+?>=I&)�EvS*ӝש>4BL)�؃�TFyIk	7d��%����6oi�\		�&lZ>%*(#B-ZM)#-*))%I(:5)H(*/!#8K77.���������5���%�'+   y  a)  E� # 9 +A P # ]A 0 # ]A  # ]� #� *�A / 9 ]A  9 ]�  * 99� /�  и  /A P   qA Y  ]� 
�A _ 
 qA O 
 ]� 9� к !  #9A P ! ]� *� &�A ? & O & _ & ]� 2 * 99A  2 ]A \ 2 ]A K 2 ]� � C�A X C ] � /�  EX� 2/� 2 >Y� � �A o    ]� �A   ]A )  9  I  ]A V  ]A V 
 q� � �A &  6  F  ]A      ]� � ܺ   29� 2� !и 2� 'ܸ &и � @�A G @ ]A ' @ ]A V @ ]01A 9 6 ]A ) = ] A	 u  �  �  �  ]A f  ]A & = ]654&'67654&'7&'.'54>?>54')QG9
��`�ZIq$<-��S/8� -62(��,Me;)V�Z^ �C(RZ60P9��>5lO_B9W_.-.�*NZ.B�#I&A>:-�h0SSX5Ag[X24  ��    �j& $   C ��  �  EX� 3/� 3 >Y01��    �j& $   v`� /A _ 0 ]A � 0 ]A � 0 ] �  EX� C/� C >Y01 ��    �g& $  J ��  �  EX� N/� N >Y01��    �8& $  O �Q  �  EX� E/� E >Y01��    �u& $   j {f  � L/� :� �  EX� J/� J >Y� 8�01��    ��& $  N` ;� R/A  R ]A / R ]A 0 R ]� 7� �  EX� K/� K >Y� <�01      �� @ L^� ;  +� � и и и � Aи к D  A9�   D9A I  ]� � 5и ,и )и к " ; 9� "� $�A J $ ]� . ; 9� .� 1и 5� 7и ;� >к G D 9A I G ] �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  и  /� 	  9� 	/� � и � и � "и $к   " $9A �   ]� � )к 4  9� 4/� ,ܸ  � 9ܸ � >и ;и � Dи 	� J�01%"6=.#" 67'>?327&'.'$7'&+3 7'&.'326���.%<<D5�ʒ:
���	=y?=zM��H�}<O*�'r�(X�'
m��d�3:3X**�M�2	�u:bO�+#3�x
[.A���~c&�S"�f�s#wb"�~�NF��   w�Q�� ?�� )  +A P ) ]A 0 ) ]A p ) ]� )�  и  /A   ]�    9� � 
и 
/� и 
� к    9� "  )9A  "  " ]A E " U " ]� )� *и � 4к / 4 *9A � / � / ]A - / ]A } / ]A ; / ]A � / ]A � / ]�  � ?к ; 4 ?9A � A ] � /� /�  EX� "/� " >Y� � и "� *и */� "� /�A � / ]� � ?ܺ ;  ?901A I  ]A �  ]A �  ]A v  ]A 7 7 ]A 7 8 ] A 6 7 ]A 6 8 ]65&'.'.74>?.'654'�=D5>
��_x}�2?��n/SrC�Pbm8�-^jyIV-<`��y]��D5;q>�{9E�|HVTu�UL�FU���-� 6N6 "b9Q9%2אs@���rUR�QG�� �  �j& (   C �� A ` ; ] �  EX� 3/� 3 >Y01 �� �  �j& (   v)� &A  0 ]A   0 q �  EX� B/� B >Y01�� p  �g& (  J��� *A  P ]A � P � P ] �  EX� N/� N >Y01�� �  �u& (   j *f  �  EX� J/� J >Y� 8�01��   �j& ,   C�u� A o   ] �  EX� /�  >Y01 �� D  j& ,   v��� 3A o  ]A �  �  ]A 0  ] �  EX� (/� ( >Y01 ����  �g& ,  J�=� ?A	  5 � 5 � 5 � 5 ]A P 5 ]A   5  5 q �  EX� 3/� 3 >Y01 ����  �u & ,%  j�9f F� 1/A  1 � 1 � 1 ]A	 / 1 ? 1 O 1 _ 1 q� � �  EX� //� / >Y� �01    �� [�� 3  +A _  qA �  ]A P  ]� �  �A y   �   �   �   �   �   �   �   �   	]A 	   q� � и /� � и и � 'и и и � и /� '� )�A P 3 ]A � 3 ]� � @и @/� 3� O� �  EX� E/� E >Y�  EX� V/� V >Y�  EX�  /�   >Y� E� �A V  ]A   ]�    9� /A     ]A ?  ]� $ܸ и � и V� ,ܸ E� ;�A + ; qA { ; ]� E� A�A  A ]� @�A  @ ]A 	 @ ]� W , V9A e W ]A  W  W # W 3 W C W S W ]01A : 0 ]A G L ]A  T ] A Z @ ]A G L ]A  T ]365<'>7./>723267'&!*327>54.'.#"7>32'��7 J:
=yF+F#[�? K��	/NI�w0B)0I3>�q4uxv5C�K�5+fu�E.S?%,H]1���3M<-�v(K2
U�N"+'��^AN�O4�Dzy}HN�n_,6D/B)@(H9&t��hl��w(�\�� Z  v8& 1  O �Q )A	 � 7 � 7 � 7 � 7 ] �  EX� H/� H >Y01 �� x  �j& 2   C �� &A 0 F ]A � F ] �  EX� >/� > >Y01�� x  �j& 2   v�� A � ; ] �  EX� M/� M >Y01 �� x  �g& 2  J ��  �  EX� Y/� Y >Y01�� x  �8& 2  O �Q ;A � ? � ? ]A � ? � ? � ? ]A   ? q �  EX� P/� P >Y01 �� x  �u& 2   j �f L� W/A ? W O W qA o W ]A � W � W ]A 0 W ]� E� �  EX� U/� U >Y� C�01  �6�: # ϸ  /�  и  /�  � �A    ]� "   9�    9�  " 9� и /�  " 9 � /� ܺ   9� к   9�   9� � к "  901A 9  I  Y  i  y  �  ]A 9  I  Y  i  y  �  ]A X  ]>7>?'.'.'67&�$|B]?Qd\�V�LL�V�\dQ?]B|$����A74xEXz#M77HH77M#zXEx47Ai��  x���Z 0 > Pq� H  +A 0 H ]A P H ]� H� )�A � ) ]A O  qA   ]A 0  ]�   ) 9�   )9A 6  ]� � �A 3  ]�   )9� � 	и 	/�   )9A D  ]A     ]�  ) 9A )  qA 9  ]� � �A *  :  ]� $ ) 9A  $ q� $� #и #/� � 5к 1 5 H9A = 1 ]A . 1 ]A � 1 ]A | 1 ]� 8 5 H9A 9 8 ]A h 8 ]� < 5 H9� ? H 59� C ? H9� M H 59 �  EX� /�  >Y�  EX�  /�   >Y�    9A 9  ]� и /� 	к    9�    9A &  qA 5  ]� � и /� #к $   9A  $ q� � 1�A v 1 ]�  � Cк 8 1 C9A g 8 ]A 4 8 ]� < 1 C9� ? C 19� M C 19A : M ]01A 6 7 ] A 6 7 ]!&/.'67.54>?>7>7.67>54.'�Gm!Fy=6]:O1(OtL�5�$6BJ'�2G*3C&i�V.GJ�7b+I�G�T_+0#�;b;6]*'+C�<���>K���7�B8m7��8���9U�h&i�3׌tp�aop�l6M��-95�Bw6/dhk5��x��� ����j& 8   C �� 2A _ @ ]A	  @ � @ � @ � @ ] �  EX� 8/� 8 >Y01�� ����j& 8   v�� !A  5 � 5 ] �  EX� G/� G >Y01 �� ����g& 8  J �� 3A _ U ]A � U � U ]A  U ] �  EX� S/� S >Y01 �� ����u& 8   j �f K� Q/A _ Q ]A ? Q O Q _ Q qA  Q � Q � Q ]� ?� �  EX� O/� O >Y� =�01 ��    �j& <   v�� !A � & � & ] �  EX� 8/� 8 >Y01   �  �� 5j�   +A �  ]� �  и � и � и 
�A f 
 ]� � 1�A  1 q�   19A P  qA 0  ]�   9A e  ]� � &к - 1 9A P 7 q �  EX� 
/� 
 >Y�  EX�  /�   >Y� 
� к - 
  9� -� к  
  9� /� �A l  ]A K  ]A 9  ]�  � 1�01A i  ]A   ]A   ]A  ! ]A ' ) ] A g  ]A   ]A   ]A  ! ]A ( ) ]A i + ]365
/>7?67654.'.'7�<zF-Ȉ�q#</s�g��,Md;'T�^^��+MA3�N�f^"+'���l#��W�_sW_/,.AT�h0SSY7@e[Y44�+F$  �  d� Ho� /  +� �  �A �   �   ]A 	   q� 6 / 9� 6/� к   9A 4  ]� � Aк 2 A /9� 2� 3и /�  к  3  9� ) A /9A , ) < ) L ) q� )� *к < A 69� A� E�A � J ] �  EX� /�  >Y�  EX�  /�   >Y�  EX� &/� & >Y� 2  &9� 2� 3и и &� )�A ( ) q� *и &� ,и � <и  � E�01A H  ]A 5  ]A ( 9 ] A H  ]A 7  ]A i 1 ]A ( 9 ]365&'&'67>?.'77654'%7>54&'.'�#)/ �Tch/@"FlI�<#(,4X+��k<�h�l����bQYXN�I=y?��J.�DK8AXA5� 7M3db(PD0g<#nH3f7^�(*�5L��H�z;^,4W2-9��%�����"+# �� d  ��& D   C�  A � D ]01 �� d  ��& D   v   A 0 9 ]01 �� d  ��& D  J  A � Y � Y ]01 �� d  ��& D  O  A  9 ]A / 9 ]01�� d  �& D   j   � U/A � U ]� C�01 �� d  �?& D  Np  %� [/A � [ ]A  [ ]A 0 [ ]� @�01   d  n  k�� `  +A   ]A _  ]A /  ]A  ` ]A � ` ]A 0 ` ]�   `9� � к   `9� � и /� `� ?к  ` ?9�   9� `� 5�A � 5 � 5 ]A � 5 � 5 ]A @ 5 ]A  5   5 ]� +к $ ` +9A $ $ ]� / ? 39� //A * / ]A ? / O / ]A  / ]A � / � / � / ]A  / ]A � / ]� ; ` +9� +� Mи M/� L�A � L ]� ?� V�A v V ]� `� ]к g  `9� � k�A � m ] �  EX� /�  >Y�  EX� $/� $ >Y�  EX�  /�   >Y�  EX� ]/� ] >Y�  EX� R/� R >Y�    9� /�  � к  $ ]9A   ]A :  ]� / $ R9� //A  / ]A O / ]A j / z / ]A � / ]A � / � / ]� $� ;и R� Hи R� L�A � L ]A ` L ]� ]� Yк V $ Y9A z V ]� � fи � k�A o k ]01A 
    ]A 6  ]A  D ]A g F ]A � R ]A � T ]A � U ]A � U ]A  c ]A ) c ]A  d ]A ; d ] A   ]A   ]A 6  ]A X & ]A [ / ]A  D ]A f F ]A � T ]A � T ]A � U ]A  c ( c ]A  d ]A 9 d ]!&'&'&=67676?676?$76=4'&'&'7654'./54'&'&'9|]W@a����0
 V;�u��>/�9TP�%"2$�5�]W@a��69#7g�n&<>o`��=.�;�CD6W+&$?od�@0`dUyK~p�.$WY�<2&�+)�LD7�B0`dUzJ~j�*(A3W>~bH"YZ\5.->'?8=1%�Y@$  r<]4/,>'?  d�R�k >�   +A ?  qA `  ]A `  ]A �  ]� � -и -/� 4  -9� 4/A � 4 � 4 � 4 ]�  к   9A �  ]A �  ]A �  ]A t  ]A 3  ]� � и � !к  ! 9A �  ]A ;  ]A j  z  ]A �  ]� -� ,к ' ! ,9� 2 4  9� 4� :и 4� =� �  /� 7/�  EX� /�  >Y� ܸ � и  � ,�A  , ]A o , ]� ' ,  9� 2   ,901A �  ]A �  ]A �  ]A �  ]A Y # ]A � # ]A � $ ]A  % ' % ]A X % ]A � % ] A �  �  ]A �  ]A X # ]A � $ ]A & % ]A  % ]A X % ]A � % ]%&'&'&'&567676?&'&'7654'6=&-5QEX#+$&="�1^FO)�1?H�!=?ng��=.��_z{�
+BUdhj�RWD�0$H9mN,2&5�\N !W\_2/,>'?8=1%p>�{9D�uF�� d����& H   C�  A 0 J ]01 �� d����& H   v   A 0 ? ]A � ? ]01�� d����& H  J  A � _ � _ � _ ]01 �� d���& H   j    � [/A � [ ]A ? [ O [ q� I�01��   ��& �   C�~   A � # � # � # ]01 �� K  !�& �   v�  A o    �  �  �  ]01 ����  �� & �  J�@   A � 8 � 8 � 8 ]A P 8 ]01������� & �� j�=   � 4/A  4 � 4 � 4 ]� "�01   d��Hi I�  5 +A p  ]A �  ]A   ]A �  ]A P  ]A 0  ]A / 5 ]A  5 ]A O 5 qA  5 ]A 0 5 ]� � &�A � & ]�  5 &9� /�   9� к !  &9� 
  !9� � и /�   !9� !� и /� . 5 &9A 
 . ]� ;  B9� 5� C�A � K ]A p K ] �  EX� /�  >Y�  EX� ./� . >Y�  к :  .9� :/� 
 : 9� 
� и /A �  ]�   :9�   
9� � �A {  ]� � и /A    ]� ! 
 901A � 1 ]A � 1 ]A � G ]A g I ] A 8  ]A I  Y  ]A )  9  I  qA j  ]A � 1 � 1 ]A & G ]A � G ]A g I ]%67>54.'.'7>7.'767.'&54>7_*>kR~+<�K�9|#�9.�Ut23C&i�2{wb+h���rȓU;Pn��4�Bw6=���9qM).�A�IIB�G�]��O�h&i�=[vFcsz�w;	Tl�Q
Jk/E6, �� �  8�& Q  O	  A ? 1 ]01 �� d����& R    C� �� d����& R   v   A 0 ; ]01 �� d����& R  J  $A O [ ]A  [ � [ � [ � [ � [ ]01�� d����& R  O
  A / ; ]01 �� d���& R   j   � W/A � W ]� E�01   P N"  # 4 �� 
/�  �A @   P   ]� и 
� и 
� $и $/�  � ,и ,/ � 2/� ܸ и � �A `  p  ]� и 2� *ܸ  ܸ �A o    ]� и  � "�01A	 x  �  �  �  ]A j  ]A	 x  �  �  �  ]A i  ] A e  ]A	 v  �  �  �  ]A f  v  �  �  �  ]654&/67654&/67>7!27'&+"�)QG9��)QG9����*�/����#�5C(RZ6P9�C(RZ6P9�Q"}](0Ez=#   d���� / > N`� G  +A _ G qA � G ]� G� )�A � ) � ) � ) ]A 	 ) ]A _  qA 0  ]�   ) 9�  ) 9A �  �  ]A �  ]A   q�   )9� � 	и 	/�   )9A t  ]A 0  ]�   )9A �  �  �  ]A �  ]� $ ) 9� $� !и !/� � 5к < 5 G9A 9 < I < ]A � < ]� 0 5 <9A j 0 ]� 8 5 G9� ? G 59A 6 ? F ? ]A � ? � ? ]� J G 59A � J ] �  EX� /�  >Y�  EX�  /�   >Y�    9A y  �  ]A �  ]A �  ]A   q� и /�    9�    9A �  ]A �  ]� � и /� $   9� � 0и  � Bк 8  B9A 6 8 ]A � 8 ]� < 0 B9� ? B 9� J B 9A 9 J ]A � J ]01&/'.'>7.54>?>7>7'&>54&'.=Q	?y=@&KE7M.�H/6BJ' ?$1 ,E-�(1<�!6`4�_-3'MG>+W;#+\@P�e:{rd#�&D*Z1*^_](�R~(NQck-C�B6@v67�7,Qfo.E�<D����� d  �& X   C�  A _ E ]A � E ]A  E ]01 �� d  �& X   v   A  : ]A � : � : ]01�� d  �& X  J  #A _ Z o Z  Z � Z � Z � Z � Z ]01 �� d  & X   j   '� V/A _ V o V  V � V � V � V ]� D�01 �� d���& \   v   A  8 ]A � 8 � 8 ]01  ���� @º 
 4 +A ` 
 ]A � 
 ]A  4 ]A ` 4 ]A � 4 ]� 4� >�A W > q�  > 
9� 
� �A 	  ]A   q�   49� $ 4 9� >� '�A � ' ]� +�A i + ]A  + q� 4� /�A � / � / ]A  / q� 4� 8�A i 8 y 8 � 8 ]� >� ;�A h ; x ; � ; ]A � B ] �  EX� ;/� ; >Y�  EX� /�  >Y�  EX� $/� $ >Y�  EX� //� / 
>Y� $� и � к '  $9A  ' q� /� +и ;� 8�01A 6  ]A �  ]A I  ]A �  ]A �  ] A 5  ]A 7  ]A �  ]7>54.'.'7.'>5
/>7p3xP�
>_Aj�#�OQKNY 3((�/�J=yF=yF-�|L4$Pck.3pi[0<|!-5T�zBbTP0�A=`�f+'R�7�f^"+'���l#h� �� d��& \   j   #� T/A _ T o T  T � T � T ]� B�01 ��    ��& $   q � J A @ 7 P 7 qA � 7 ]A � 7 ]A  7 / 7 qA  7 ]A � 7 ]A 0 7 ]01�� d  ��& D    q ��    �U& $  L �l SA ` 7 ] A  2 ]A � 2 ]A O 2 _ 2 ]A ? 2 qA � 2 ]A � 2 ]A ` 2 p 2 ]01 �� d  ��& D  L%  A  @ ]01    �<��  :�  . +A  . ]� .� ,�A �  ]A �  ]� � �A )  9  ]�  , 9�    9�   ,9� и /� и � к   9A i  ]� ( , 9� � 5�A  5 ]� � 7� � /� /�  EX� 7/� 7 >Y�  EX� ./� . >Y� 7� к  7 .9� /� � и � и � %ܸ .� ,и 7� 5�01'.';2'&/&547.'.#"#"676?67P+D_3�,3q?�	Bm#G�}x_�E36k8
�m
8:�?E�WO`z���J���K�Mv�'h\u�E9{�8B���<�b��N�(J���3�  d�.�j  D�� 9  +A ^  qA   ]A _  ]A /  ]A >  qA   ]A 0  ]A  9 ]A > 9 qA  9 ]A ^ 9 qA � 9 ]A 0 9 ]�   99� � к   99� � и /� 9� "к   "9� %и 9� 4и 4/� ,и 4� .и 9� 6к @  99� � D� � 6/� 1/�  EX� /�  >Y�  EX�  /�   >Y�    9� /�  � и 6� %к ) 6 %9� � D�A o D ]� @  D901A 9  ]A  	 ]A 
    ]A  < ]A ( < ]A U = ]A ) = ]A z > ]A x A ] A 8  ]A  	 ]A   ]A   ]A  < ]A ( < ]A ( = ]A z > ]!&'&'&=67676?'&/&54754'&'&'9|]W@a����0
 V;�u��>/�9TPFX$'E5='L�{z_�#$?od�@0`dUyK~p�.$WY�<2&�+)DVc`r��$kYu�D9{�5r<]4/,>'? �� w  �j& &   v��  �  EX� F/� F >Y01�� d����& F   v   A 0 2 ]01 �� w  �g& &  J �� A   T q �  EX� R/� R >Y01 �� d����& F   J �� w  ��& &  Moi 4A � 6 ] A  4 ]A � 4 ]A � 4 ]A ` 4 p 4 ]01�� d���0& F  M �   A � 4 ]01 �� w  �e& &  K �� SA � B � B � B ]A � B ] A  B ]A ? B qA O B ]A � B ]A   B qA � B ]01 �� d����& F  K  A � @ � @ ]01 �� Z  �{& '  K �� KA � S ]A � S ] A � S ]A  S ]A � S ]A   S qA � S ]A � S ]01 �� d  �� & G   vC   &A � ? ]A � ? ] �  EX� G/� G >Y01    �� [�� 3  +A _  qA �  ]A P  ]� �  �A y   �   �   �   �   �   �   �   �   	]A 	   q� � и /� � и и � 'и и и � и /� '� )�A P 3 ]A � 3 ]� � @и @/� 3� O� �  EX� E/� E >Y�  EX� V/� V >Y�  EX�  /�   >Y� E� �A V  ]A   ]�    9� /A     ]A ?  ]� $ܸ и � и V� ,ܸ E� ;�A + ; qA { ; ]� E� A�A  A ]� @�A  @ ]A 	 @ ]� W , V9A e W ]A  W  W # W 3 W C W S W ]01A : 0 ]A G L ]A  T ] A Z @ ]A G L ]A  T ]365<'>7./>723267'&!*327>54.'.#"7>32'��7 J:
=yF+F#[�? K��	/NI�w0B)0I3>�q4uxv5C�K�5+fu�E.S?%,H]1���3M<-�v(K2
U�N"+'��^AN�O4�Dzy}HN�n_,6D/B)@(H9&t��hl��w(�\  d  L�  R�   ; +A    ]A _   qA �   ]A  ; ]A / ; ]A _ ; q� ;� 	к  	  9A {  ]�  � 0к    09�  � Gк   G9� и  � *и к   *9� �  и  /� & * 9� *� -�A i - ]� 2 0  9� C ; G9A 4 C ]� I G 9� I� Lи L/A  L ] �  EX� C/� C >Y�  EX� /�  >Y�  EX� 3/� 3 >Y�  EX� 0/� 0 >Y� C� �A �  ]� 3� к   C9� /� � и � и  и � Iܸ &и #и 0� -к G C 39� I� Lи � P�01A V  ]A g  ]A h 5 ] A W  ]A f  ]A h 4 ]A h 5 ]&'&'6&/56?67'&'67&'&'&'&=67676?&'#67672�Q�"=<qd�x}	R. Jy|	�;S]9P++,D'�9V7<
��'	0��R4$5�ZP !U^]4.*��<GTZ
@O��%G�W�"G<A}+0=VcZxtiJQ�-1sw1 ' �� �  ��& (   q 7 SA � : ] A @ 7 P 7 qA  7 / 7 qA � 7 ]A  7 ]A � 7 ]A 0 7 ]A � 8 ]01 �� d����& H    q �� �  �U& (  L �l iA ` 7 ]A � 7 � 7 ]A � 7 ] A � 2 ]A � 2 ]A O 2 _ 2 ]A ? 2 qA � 2 ]A ` 2 p 2 ]A  2 ]01 �� d����& H  L'  A  F ]A / F ]01�� �  ��& (  Moi 4A � 2 ] A  0 ]A � 0 ]A � 0 ]A ` 0 p 0 ]01�� d���0& H  M �   A � A ]01   ��-� <4� +  +� � �A �  ]A 	    )  q� � к  + 9� � и � %и и к   +9� %� 'и +� .к / . 9� ;  .9� ;� 9и 9/� 1и 9� 3� � 6/�  EX� /�  >Y�  EX� /�  >Y�  и  /� � 	и � и к   9A �  ]� � к %  9� %/� ܸ  � )ܸ � .и +к / .  9� ;   .901%"65/>?327&'.'$7'&+3 7''&/&547&��=y?>xM��H�}<O*�'r�(X�'
D�}x_�s**�M�gX"*$3�x
[.A���~c&�S"�f�s#wbd]u�E9{�8  d�@�j J,�   +A /  ]A   ]A   ]A 0  ]A �  ]A   ]A   ]A P  ]A 0  ]� � и 9и 9/�    99�   9A D  ]A 3  ]� � -к  - 9A �  �  ]A �  ]A �  ]A ?  ]A �  ]A k  ]A   )  ]� ' - 9� 9� 8�A � 8 ]� > 9 	9�  � Iи I/� Aи I� C�A Y C ] � F/�  EX� /�  >Y�  EX� >/� > >Y�    >9�   >9� /A   ]A �  �  ]A �  ]A k  ]A J  ]A (  ]A �  ]� � 'и >� 8�A  8 ]� 3 8 >901A z  ]A % 0 ]A  0 ]A ' 1 ] A Y  ]A y  ]A [  ]A  0 ' 0 ]A & 1 ]%&'&'&'&'547676?$76=4'&'&'7654''&/&54�#*SCX#"	1%>"�5�]W@a��69#7g�n&<>o`��=.�5�{z_-@TeSjsWD�B0`dUzJ~j�*(A3W>~bH"YZ\5.->'?8=1%�WKu�D9{� �� �  �e& (  K �� XA � > � > ]A   > ]A � > ] A   > qA ? > qA O > ]A � > ]A � > ]A  > ]01�� d����& H  K  A � M � M ]01 �� x  zg& *  J �� A   b q �  EX� `/� ` >Y01 �� d����& J  J  A � h � h ]01 �� x  zU& *  L �l J A  D ]A � D ]A O D _ D ]A ? D qA � D ]A � D ]A ` D p D ]01�� d����& J  L%  A  O  O / O ]A � O ]01�� x  z�& *  Mni 4A � D ] A  B ]A � B ]A � B ]A ` B p B ]01�� d���0& J  M �   A � J ]01 �� x�}z�& *  � �   A	 � B � B � B � B ]01 �� d����& J   �
`��� �  �g& +  J �� A � T ] �  EX� R/� R >Y01 ����  8j& K  J�A�  �  EX� K/� K >Y01  >  �� J Y�� ;  +� �  �A �   �   �   �   �   ]A 	   q� � и и /� � Bи Nи �A  ; ]� ;� Sи и ;� /и $и 'и '/A  ' ]� /� 3�A 	 3 q� ;� 8�A � 8 � 8 � 8 � 8 � 8 ]A 	 8 q� B� F�A 	 F qA   [ ]A 0 [ ] �  EX� /�  >Y�  EX� !/� ! >Y�  EX�  /�   >Y�  EX� 8/� 8 >Y�    9� /� Wܸ и � и � и !� и � $и W� +и 8� 3к Q   9� Q/A / Q ]A O Q ]� ?ܸ  � F�013654'>7./>7>7&/>7>7/6=.#";27.'%�
g.=yFN�:=yF 0"1+MA31sE��+MA3���^��U��N��aK2*"+'3k:6("+'0g8ENR�a#���Z$�T�"���N$�Q�^d�G    8� P� 9  +A _  ]A �  ]� �  �A �   �   �   �   �   ]A 	   q� � к   9� � и /�   9� � Hи �A i  y  ]A �  ]�   H9� � и /� !  H9A � ! ]� $ H 9A   9 ]A � 9 ]� 9� .и 2�A i 2 y 2 ]A � 2 ]� 9� 7�A	 � 7 � 7 � 7 � 7 ]A 	 7 q� C H 9� H� L�A i L y L � L ]A � L ]A 	 L q �  EX� /�  >Y�  EX� %/� % >Y�  EX�  /�   >Y�  EX� 7/� 7 >Y�   %9� /A _  ]� !ܸ и � и � и � и !� и %� Cк $ % C9� 7� 2и  � L�01A ( @ ] A ( @ ]3654'>7./>?67'&%75.'.'#�z8<z?
�_ ���IPSI<%)LB4'Kn�i+MA3�N��fK2
"+#(S-AN
<~D�-<IW2_s��K$�+D7-+D7/%K&#���[$ ����  �8 & ,1 O�;Q ;A   ]A /  ?  O  qA @  P  ] �  EX� */� * >Y01 ����  �� & �* O�9   2A @  P  ]A /  ?  O  qA �  ]A �  ]01����  i� & ,  q�9 `A   ]A �  �  ] A �  ]A �  ]A �  ]A   /  qA @  P  qA 0  ]A   ]01����  o�& �   q�?   A P " ]01 ����  AU& ,  L�Rl SA   ] A   ]A �  ]A O  _  ]A ?  qA �  ]A �  ]A `  p  ]01 ����  M�& �  L�^   A     ]01  ���3��   �� /A p  ]� и � и �A 	  q�    9� � 
и 
/� и 
� и � и � � � /� /�  EX� /�  >Y� � к    9� � �017'&/&54765
/>7�Q�}x_�<zF-=d#!oeu�E9{�8�D�f^"+'���l#���[$#  ���<�*  4 � /A a  ]� и /� ܸ � и � и � #и  и #� &и � 3и 3/� +и 3� -�A � 6 ] � /� 0/�  /�  EX�  /�   >YA    ]A �   ]A _   qA    qA �   ]A _   ]A	       /   ?   ]�  � 	ܸ  � и � &�01654&/6?>54./>?'&/&54���)QG9	=y?2*8]$N�}x_�RZ6L9jC(�m��_Q�v<+#���#���$ldu�E9{� �� �  ��& ,  M��i IA   �  �  ]A @  P  ] A   ]A �  ]A �  ]A `  p  ]01   �  �j  k� /A h  ]�  и � 	и � и и � �A �  ] �  EX� /�  >Y�  EX�  /�   >Y� � 	и  � �013>54./>?�	=y?2*+MA3��dQ�v<+#���#���$�� �  R� & ,   -�   A    ]A ?   ]01�� ���O* & L    M�  ��    �g& -  Jr� 7A   F  F ]A   F qA P F ` F ] �  EX� D/� D >Y01 �������� &I  J�A   A � ; � ; � ; ]01 �� ��}b�& .  � �   A   /  / ]01 �� ��}�& N  � �   A 0 0 @ 0 ]01   ���j 1ϸ /A _  ]�  �A �   �   �   ]A 	      )   q� � �A i  y  �  ]� � и �A i  y  �  ]� � ܸ и � )к   )9� � !�A 	 ! ]A ' ! ]A P ! ]� %�A 9 % ]� ' ) 9� )� -�A i - y - � - ]A 	 - q �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� $/� $ >Y� � к    9� � к )   9A i ) ]�   )9� $� !�A	 � ! � ! � ! � ! ]A i ! y ! � ! ]� ' ) 9�  � -�A i - y - � - ]01A 8  ]A I & ] A 5  ]3>5.'>?>?'�	=y?*?S`]R
#Eb�d�F=y?��J+MA3��iK�|~N+#��y#&#=Uegb'!,G�c����+#m�ZBd�3$�� D  �j& /   v��� 6A O  _  ]A	 �  �  �  �  ] �  EX� -/� - >Y01�� B  j& O   v��� 9A O  _  o    �  �  �  �  ] �  EX� '/� ' >Y01 �� ��}��& /  � �   A      ]01 �� �}��& O   �� �� �  ��& /   v   %A � % � % � % ] �  EX� #/� # >Y01 �� �  t� & O   v   ?A �  �  �  ]A 0  @  ]A �  �  ] �  EX� /�  >Y01 �� �  ��& /  MG�< 3A   ]A   /  ?  qA �  ] A �  �  ]01 �� �  �� & O  MG�= *A /  ?  qA �  �  ] A P  `  ]01  N  �� -� (  +A �  ]A /  qA p  ]� � и и � 
и 
/� � и � "и и �A �  ]� � и /A p ( ]A   ( ]� (� +и +/ �  EX� /�  >Y�  EX� /�  >Y�  и  /�   9� /�   9� /� к   9� � 
к  
 9� � к   
9� "  9�  � &ܸ � +и (�01%"67.'7675
/>77673 7'&��	! L=yF-�54�uTX�(m**��
B(D(f^"+'���j%�UF?�pW���s#Z" ��  f� *D� 
/A _ 
 ]� и /A �  ]� 
� и 
� и и �A i  ]� � и /� � !�A i ! ]A 	 ! qA � ! ]A x ! ]� 
� )и &�A � & � & � & � & � & ]A 	 & q �  EX� /�  >Y�  EX� &/� & >Y�   & 9�  /� к   &9� /�   9� � к   9� � к    9� &� !к )   901A �  �  �  �  �  ].'7>7<'&/>7>767	  r`
<zFEW4u`*MA3�� <*gZ
� 9"+'��ܥIfF?i[���e$�0���� Z  vj& 1   v�� !A � 3 � 3 ] �  EX� E/� E >Y01 �� �  8�& Q    v  �� Z�}v�& 1  � �   !A � 3 � 3 ]A � 3 ]A   3 ]01 �� ��}8j& Q  � �   A � ; � ; ]A � ; ]01�� Z  ve& 1  K �� dA  A � A � A � A � A ]A ? A qA � A ] A ? 9 qA   A qA O A ]A � A ]A � A ]A  A ]01�� �  8�& Q  K  A � ? � ? ]01 ����  �> & Ql  v�7�V )A  1 ]A	 � 1 � 1 � 1 � 1 ]A   1 q01   Z��v� :�  6 +A P 6 ` 6 ]� 6� 9и и 6� .�A  .  . ]� )и �A 0  ]A      ]A P  `  ]A    q� � и � �A     ]� �A   ]� � &�A  & ]A	 < & L & \ & l & ]A  & ]A � & � & ]A 	 & q� $и .� 1�A  1 q� 6� 3�A � 3 � 3 � 3 � 3 � 3 ]A i 3 y 3 � 3 � 3 � 3 ]A 	 3 qA   < ]A 0 < ] �  EX� /�  >Y�  EX� /�  >Y�  EX� 3/� 3 >Y�  EX� &/� & >Y�  EX� #/� # 
>Y� � �A I  Y  ]� &� и � и &� к ) & 9� 3� 1к 9  &901'676=&/>7'67&54'&g�e/���k
.&&+9�|���GO@~H������ӌ��!�H\&'���� 8�w�">IP(Tn��zpNiz*>�t�"L*��jd  ���8j A� +  +A �  ]� �  и � 	и � :и и �A � + ]A   + ]� +� к   9A �  ]� &  9� &/� :� =�A � = ]A i = ]A � = ] �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� %/� % 
>Y� � 	и � 5к   59�  � =�01A   ]A ) 2 ] A ) 2 ]3>54./>?7'6?5.'.'#�	=y?
�IPSI<%,4^��'Kn�i*+MA3��dQ�v<+#E&�-<IW2_s��K$)_ZNY5҃"�+D7-+D7/%�~#���$�� x  ��& 2   q � \A ? E q A � B ]A � B ]A  B / B qA / B ]A � B ]A @ B P B qA 0 B ]A  B ]01�� d����& R   q8  A � E � E ]A   E q01�� x  �U& 2  L �l WA  B / B ] A  = ]A � = ]A O = _ = ]A ? = qA � = ]A � = ]A ` = p = ]01 �� d����& R  L'  A  B  B / B ]01 �� x  �l& 2  P �� )� Q/A � Q ]� ;� �  EX� c/� c >Y� N�01 �� d����& R  P   � Q/A O Q ]A � Q � Q ]� ;�01  x  h� G ^T� X 
 +A 0 X ]A P X ]� X� D�A  
 ]�   D 
9A <   ]A    ]A 	   ]� X� к  
 9A   ]A D  ]A   ]� X� 4и +и (и и X� :ܺ ! X :9� !� #�A J # ]� - : X9� -� 0и 4� 6и :� =и D� Bи 
� Lк H L X9A . H ]A ; H ]� S L X9 �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� B/� B >Y�    9� � и � !и #к  ! #9A �  ]� � (к 4  B9� 4/� +ܸ B� @и @/� 8ܸ B� =и :к D   9� � H�A W H ]�  � S�01A 9  ]A :  ]A 9  ]A � * ]A � + ]A � 4 ]A 8 [ ]A X [ ] A 9  ]A :  ]A 8  ]A 8 [ ]A Y [ ]!.'.54>?./>7327&'.'$7'&+3 7'&!"6767>54.'&�!Zee-;Q1(OtL�ctw/=yF?xM��I�}<O*�'r�(X�'
m���
i�V.:`��z_+Hy\�	&8K-;���?K���3�*A];+F"+'3�x
[.A���~c&�S"�f�s#wb"*��i�3׌t@���qX5�Bw6C���6T  d���n Q kѺ f  +A :   ]A � f ]� f� 5к  f 59�   9A 5  ]A   ]� f� +�A � + ]A   + ]A @ + P + ]A � + ]A p + ]� !�A � ! ]�   !9� % 5 !9A { % ]A ? % O % ]A � % ]A * % ]A  % ]� 1 5 +9A l 1 ]� Cи C/� Bк M f 59� � Yк S Y f9 �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� H/� H >Y�   H9A �  ]� %  H9� %/A z % ]A O % ]A l % ]A  % ]A � % ]� � 1и H� =и H� B�A ` B ]� M  H9� � Sи  � _�01A �  ]A �  ]A �  �  ]A X  ]A  : ' : ]A g < ]A � K ]A  \ ' \ ]A ' ] ]A � h ]A � i ] A �  ]A �  ]A �  ]A �  ]A Y  ]A [ % ]A  : & : ]A f < ]A � K ]A  \ ]A ' \ ]A % ] ]A � h ]A � i ]&'&'&'&547676?676?$76=4'&'&'7654'.'&'767654'&'&'&.<RQEX#+1'< �2]FOF&"4$�5�]W@a��69#7g�n&<>o`��=.�;�CF$:(
�(!=?ng�!;0}b++BUdfpkr[@�0$HDPG9�B0`dUzJ~j�*(A3W>~bH"YZ\5.->'?8=1%�Y@CMe$N5�\N"W\_2/,6�WG&X[JF7 �� Z  �j& 5   v�� A � _ ] �  EX� q/� q >Y01 �� �  ��& U   vr  A _ + ]01 �� Z�}��& 5  � �   A O _ _ _ o _ ]01 �� �}�j& U   �� �� Z  ��& 5  K �� XA � m � m ]A � m ]A � m ] A � m ]A   m qA � m ]A � m ]A � m ]A  m ]01�� �  ��& U  K  A � 9 � 9 ]01 �� x  �j& 6   v��  �  EX� J/� J >Y01�� d����& V   v   A 0 ? @ ? ]A ` ? ]01�� x  �g& 6  J ��  �  EX� V/� V >Y01�� d����& V  J  A  _ ]01   x�Q�� C�� 8 ? +A  ? qA ? ? qA � ? ]A  ? ]A   8 ]A P 8 qA ` 8 ]� 8� к   ?9� /�   ? 9A c   ]A 2   ]� 	и ?� к   	9A {  ]� ?� 1и 1/�   19� � и /� $и � 'к ) 1 9� 1� 2�A  2 ]A F 2 ]A % 2 5 2 ] � !/� )/�  EX�  /�   >Y� 	ܸ  � �A w  ]�    )9A 7  G  ]A V  ]� )� и )� 2ܸ )� 6к < )  9A ) < ]01A H : ] A I : ].'65&'&'.'.'7654'.'&54767zQcn8�._izHlv8c#(-3\'�~_x}�0_�#b?�!���l����Z\&�"4O6!b:Q5(L�m*�b#nH6d6_}>~{9E�uQRPL<"b6iY,L��M^dO�k__   d�P�k I��   +A   ]A /  ]A   ]A `  ]� � �A 0  ]A   ]A P  `  ]A �  ]� � 6�A  6 ]�    69� � к   9� $ 6 9� $/�   $9A �  ]A s  ]� %и � -к ) - %9� > 6 9� @  69� @/� Fи @� H�A P K q � C/� >/�  EX� /�  >Y� >�  и >� и /A    ]� >� �A �  ]� 2  >9A ' 2 ]� 2� �A Y  i  ]A )  ]� � %ܸ � )�01%'.'7654/.'.'>?&'&'65&�S)QH:�0j�{4x</`�h:"<0�JlR@�#AD�;\p6.8
3)
#��_x}�"/6:p5:;XMg"	*AY;4>E"�017$j*/0(K-+8$ �/4/8B)
v>�{9E�|K�� x  �e& 6   & 6  K �� OA � ~ ]A � ~ � ~ ] A  ~ ]A ? ~ qA O ~ ]A � ~ ]A   ~ qA � ~ ]01 �� d����& V  K�  A  M ]01  ���Z� .]� /�  �A �   ]A 	   q� � и � и /� 	�A � 	 � 	 � 	 � 	 � 	 ]� � и и /A 0  ]� и � и � �A i  y  �  ]� !   9� !� #и #/� (и #� +к -   9A 0 0 ] � %/�  EX� /�  >Y�  EX�  /�   >Y� � и и /� ܸ и � 	�A � 	 � 	 � 	 � 	 � 	 � 	 � 	 ]� � �A �  �  �  ]�  � к !   9� -   901!654'>7! 7'&'65&'sz�^'v��z�&>%�_x}�=3�M��^_80&W%-Dy?Q������[$8�{9E�uY^ ���T�� ;� /A `  ]�  �A �   �   ]A 	   q� � 
и 
/� � и и � 'и и �A i  ]� '� и /� '� +�A i + ]� . +  9� '� 0и 0/� 6и 0� 8к :   +9 � 3/�  EX� /�  >Y�  EX�  /�   >Y�    9� /� #ܸ и � и � и  � +�A i + ]� . +  9� :   +901365</>7./>7>7'.'65&'�H�<bF=yFL�9!"jG?*�_x}�C:�N� 6�K2	]�1"+'��DO-Z0#���[$6�{9E�|Ue����  e& 7  K��� SA � 1 � 1 ]A   1 0 1 ] A  1 ]A ? 1 qA O 1 ]A � 1 ]A   1 qA � 1 ]01 ����  ��& W   v" �  A  8 ]A p 8 ]01  ��  � 2�� /�  �A �   �   �   �   �   �   ]A 	   q� � и /� � и �A �  �  �  �  �  ]� � и /� � *и и /A 0  ]� *� #и  и #� %и %/� *� .�A 	 . qA i . y . � . ]A 0 4 ] �  EX� /�  >Y�  EX�  /�   >Y� � к #   9� #/� *�A _ * q� и #� и � и /�  ܸ и � �A �  �  �  �  �  �  �  ]� � �A �  �  �  ]�  � .�A h . ]01!6=>7&'>7! 7'&'67'&'s�$*�z�^'v��z��;"�/N?0�M�HK2�N80&W%-Dy?Qy���EN���V$  ��  �� =>� /A `  ]�  �A �   �   ]A 	   qA i   y   �   ]� � и /� � и � и /� � и и � 5и -и  и �A i  ]� 5� #и #/� 5� 0и 0/� 5� 9�A 	 9 qA i 9 y 9 � 9 ] �  EX� /�  >Y�  EX�  /�   >Y� -   9� -/� 5ܸ и -� к     9�  /A    ]� )ܸ и  � и � и  � 9�A i 9 ]0136=>7'>7./>7>7'.'>7'4'��oH�<bF=yFL�9!"jG-c7"�&MD6�N�K2	�K2	]�1"+'��DO-Z0/EN���P$�� ����8& 8  O �Q 6A ? 9 ]A  9 � 9 � 9 � 9 � 9 ] �  EX� J/� J >Y01�� d  �& X  O
  A ? : ]A � : ]A @ : ]01 �� �����& 8   q � eA  ? ]A ? ? qA  ? q A � < ]A � < ]A � < ]A  < / < qA @ < P < qA 0 < ]A  < ]01 �� d  �& X    qZ �� ����U& 8  L �l SA _ < ] A  7 ]A � 7 ]A O 7 _ 7 ]A ? 7 qA � 7 ]A � 7 ]A ` 7 p 7 ]01 �� d  �& X  Lu  A  A ]01 �� �����& 8  N.` ?� W/A _ W ]A O W _ W qA  W ]� <� �  EX� P/� P >Y� A�01 �� d  ?& X  N �   � \/A _ \ ]A  \ ]� A�01�� ����l& 8  P �� 9� K/A  K � K � K � K � K ]� 5� �  EX� ]/� ] >Y� G�01 �� d  �& X  P  0� P/A ? P O P _ P ]A	  P � P � P � P ]� :�01  ��>�� >��  < +A � < ]A / < q� <�  и <� и �A x  ]A P  qA      ]A �  ]A �  ]� � и � и �A x  ]� �  �A �   ]� &   <9� 2 <  9� 2� 0и 0/� (и 0� *и <� 9�A � @ ]A @ @ ]A � @ ]A  @ ]A P @ q � -/�  EX� /�  >Y�  EX� /�  >Y�  EX� 2/� 2 >Y� �  и 2� и � к &  2901A 
 # ]A 9 5 ]A 9 7 I 7 ] A  # ]A 8 5 ]A H 7 ]A 9 7 ]>7767654/>7'&/&547.'&56='�<zF�`=(=yF4Nc6�O�}x_�R\Y!R$�+'����^n�oP%2�j
�$�"+'��֜��&lrl%fmdu�E9{�=	$6F+���i��   d�:j C��  @ +A _ @ ]A  @ ]A � @ ]� @�  и @� и �A h  x  �  ]A   ]A �  ]A    ]� � 6к   69� � и � "и �A h  x  �  ]� "� (�A i ( y ( � ( ]� * 6 (9� 6� 4и 4/� ,и 4� .к 7 6 9 � 6/� 1/�  EX� /�  >Y�  EX� /�  >Y�  EX� 8/� 8 >Y� �  и 8� и � и 6� (�A k ( ]A y ( � ( ]� 6� *к 7  8901A �  ]A w  ] A &  ]A �  ]A g  ]A w  ]>73>=./>7'&/&54?.'.'.'d*MA3'Kn�i*MA3
bgH�}x_�!�*xzh���+D7-+D7/%�~#��g$��dR�v<
4fau�E9{�7k�9YxK0h:��K ��    �g& :  J�� A � ] ] �  EX� [/� [ >Y01 �� d  ��& Z  J�   A o z  z ]A � z ]01��    �g& <  J �� .A O F _ F o F ]A � F ] �  EX� D/� D >Y01�� d���& \  J  #A _ X o X  X � X � X � X � X ]01 ��    �u& <   j �f G� B/A o B ]A / B ? B O B qA � B � B ]� 0� �  EX� @/� @ >Y� .�01 �� P  ,j& =   v�� !A � " � " ] �  EX� 5/� 5 >Y01 �� 2  ��& ]   v   A 0 & ]01 �� P  ,�& =  Moi 8A � $ � $ ] A  " ]A � " ]A � " ]A ` " p " ]01�� 2  �0& ]  M �   A O ( _ ( ]A � ( ]01�� P  ,e& =  K �� JA � 0 � 0 � 0 ] A  0 ]A ? 0 qA O 0 ]A � 0 ]A   0 qA � 0 ]01�� 2  ��& ]  K  A � 4 � 4 ]01  ��  � /	� %  +A �  ]� � и �A i  ]A �  ]A 	  q� � �A �  �  �  ]A 	  q� � и и /�    %9A D   ]A 3   ]� %� &к +  &9A P 1 ] �  EX�  /�   >Y�  EX� /�  >Y� к    9� /� ܸ �A 
    *  q� � и  � &ܸ  � +�01654&5>7;.'>767.'�=yF�'
#<�-:!�kAxp]�#[e`)�5��ܜ"+'�#�2T&
XE,B[g*�R=YsDJD_;&tQl  ������ ? �� /� и /� � и и � ܺ   9� и � 3и (к # ( 9� -и -/ � (/�  EX� /�  >Y�  EX� ?/� ? 
>Y� (� 2ܸ 	и и (� и и � ܸ � #и (� -и 2� /�016764&5/>7&'>767.'2327.�;J@&2-:!�kAwp^�#\bb)<��%4��	
*<&�i����I*Kcx4K2<B[g*�R=YsDJD_<^z�W[8
5r�"\~#9Wj4�A   x  �� Wۺ F 9 +A  9 ]A � 9 ]� 9� �A P  ]A      ]� ,к   , 9� � и 
и 
/� � и � $и и и � и /� $� 'к /  ,9A P F ]� ? 9 F9A  ? ]A  ? ]� F� Gи 9� Qк L Q G9A . L > L ]A { L � L � L ] �  EX� ?/� ? >Y�  EX� 0/� 0 >Y�  EX� ,/� , >Y� 0�  к  ? 09� /�   09� /A      ]� ܸ � и � и �  и ,� 'и ?� Gܸ ?� L�A w L ]01A 9 2 I 2 ]A ; 4 ]A 9 6 ]A  V ] A H 2 ]A 9 2 ]A : 4 ]A  V ]%>=4&'#>7&/>7>7'&'>7.'&54>?.'�

��'0�<zF#<Z"5
+MA3�&^eg\L6/SrC�Pbn8�-^jyIV-:_���Dy61K2*++'Tl	EN�p#E �
(<ObtC��U���-�6N7 "b9Q9%2אs>���pZ   c���i g� 0 R +A � 0 ]A p 0 ]� 0� `�A � ` ]A O R ]A / R ]�  R `9�  ` 9� � и /�   `9� R� и /� �A E  ]� !  09� ) 0 9� )� #и #/� R� @к ; @ 09A { ; ]� G @ 09A � G ]� Y R `9A 4 Y D Y ] �  EX� Y/� Y >Y�  EX� H/� H >Y�  EX� /�  
>Y� ) H 9� )/� и )� !�A O ! _ ! q� и � �A �  �  ]�   !9� Y� ;и H� G�01A e 6 ]A V 6 ]A � 8 ]A ) 8 ]A � D ]A  L ]A � N ]A  N ]A  _ ] A W 6 g 6 ]A � 8 ]A � D ]A  L ]A � N ]A  _ ]%267'&'&'.'73767>7>56=.'.'.'.74>?�/vI �v-�^046�XP���	!Qn�^#"?]<l��<NYTG+9 #�!BFM-�$r5))AN(�$	!,6ZRL5K2
<:4�J3M</0D60/]YT&?vfT5+�'9Nc=9g48viT�	'7&lJ^�oVJF+ �� x�}��& 6  � �   A � 8 � 8 � 8 ]01 �� d�}�k& V   �� �����}�& 7  �Z  A 0 # ]01 �����}��& W  ��  A   :  : ]01  �����j  6� /A a  ]� �A �  ] � /�  EX� /�  >Y� 	�0167654/>?�>=y?*<&�i����F-�$�"+#��ݗ��-7Wj4�A  �eO� ! ��  /� ܺ    9� /� и � и � �� /A   ]�  � �� / �  EX� /�  >Y� ܸ и � к   9� /� � к    9�  /016?6?&'&'&'&'6,0G6Y+02C�M+ & 7(Nn1>25B
-!+%9g!	795   �cO� " �� /� �� /A   ]� � !ܸ �� /�   9� /� и � � �  EX� /�  >Y� и � ܺ   9� /� � и � к !  9� !/01'&'&'&/6767676767�0G6Y+02Cbr& & 7(Nn@1>25B
-!+K\!	795  ����  a� /�  ܸ � и / � /A �  ]A �  ]A   ]A @  ]� �A   ]A �  ]�  и � 	�01!"/&'6�#��M6\������Awsu   ���0  Z� /�  �A I   q� � 	� �  /A �   ]A �   ]A _   qA �   ]A    ]A _   ]� �01654/67���
HBW�TX66O:i7P   ��H?  ' � "/� ܸ  и "� � � /A	 �  �  �  �  ]A /  qA O  _  qA   qA `  ]A �  ]� �A �  ]� и � �01A �  ]A	 � 
 � 
 � 
 � 
 ]A 7  G  W  g  w  ] A �  ]A � 
 ]A � 
 � 
 � 
 ]A 7  G  W  g  w  ]4&'76.'&54>7�al	2N7�ML3&)Y:=70'J.= 4U0':*-"/**...  ���� � /�  ��  /A �   �   �   ]A       /   ?   O   q� � ܸ �� /A �  ]A         0  @  q � /A �  ]A �  ]A _  qA �  ]A �  ]A `  ]�  и  /� � �A   ]A m  ]� � и � и /� � �01A     $  4  D  T  d  t  �  �  �  �  ]A �  ]A T  qA �  �  ]A     %  5  E  qA V  f  ]A �  �  ]A 	  qA 
    *  :  J  Z  j  ]A �  ]A	   *  :  J  qA {  �  �  �  �  ]A \  qA �  �  �  ]A W  q A h  ]A �  �  �  ]A W  q6765'7632367#"'&+"�D2Ef9V=�#4"'Hd5L
D�ho
$j;�;ac	l8  �j��  +� /�  �A �   ]A _   ]� 
�A   
 0 
 @ 
 ]A � 
 ]A   
 q�    
9� /�    
9� /� �  �A �   ]A     qA     0   @   ]�    9� /� (   9� (/ �  EX� (/� ( >Y� �A �  ]A ?  O  qA �  ]�   (9� /�  и � к   ( 9�  /� 
и (� �0167676767'&%67676767'&�'%4%	+M�C20+Y5�V'%4%	+M�C20+Y5�&(
 g9%+!-
A62&(
 g9%+!-
A62     �    �    +� � и  � к   9� � и � � �  EX� /�  >Y�  EX� /�  >Y�  и � и /� � и � и � �01%'$!"67>7';2�{��4q��[���&=yF!�����15�w.K�B#�'
���(+'���9�5<��:N�P���   �  �� 2� /� и  �A �   �   �   �   �   ]A 	   q� � �A   ]� и и �A 	  qA i  y  �  ]� � �A �  �  �  �  �  ]A 	  q� � !и � *и 'и *� .�A i . y . � . ]A 	 . q �  EX� /�  >Y�  EX�  /�   >Y� � и /� � и  � .и и  � и � $�01365/;27654'.+"�_��o��-*MA4F�Z#f^
+MA3�N�	gau2���l#���Z$�Y��(W	x�����N$  P  � & ��  $ +�   $ 9� $� и и и � и /� и  � и $� �A �  �  �  ] �  EX� /�  >Y�  EX� $/� $ >Y� � и � и и � и $� !и !/� ܸ $� и �01/>7327&'.'3 7'&#"6��=yF?xM��H�x<O7 �?L�'
~���mx����+'2�x[-B���^���t#wb&�x     �� N�� !/� 4  +� 4� к   9A =  ]A J  ]� �  и  /� к   9A 5  ]� "  9� !� &и &/� )и � ?к / 4 ?9� ; ? 49A l ; | ; � ; ]A - ; ]A < ; ]A  ; ]� � F�A E F ]A 3 F ]� I� �  EX� /�  >Y�  EX�  /�   >Y� и  � Mи M/� ܸ "и  � Iи /и )и &и M� -и � ;и I� F�01A �  ]A I  qA �  ]A ) = ]A & D ] A �  ]A �  ]A K  qA & D ]1>73.54>?267'&+">56.'&''&+"*?�dJQ1(OtL�PephW2!<R*#˪�)#�@:M.Hy\��V..#c��D#�"}]J���?K���6�7Ng�O��S��y)Dy?!'i���QO���6T'3׌t1[YZ0�[Dy?&  d��j F��   +A _  ]A �  ]A   ]� �  и � и � �A �  ]� �A h  x  �  ]A   ]A �  ]A    ]� � 4к   49� � "и � *и '�A h ' x ' � ' ]� *� 0к 7 4 9� � ?к =  ?9� C�A f C ] �  /�  EX� /�  >Y�  EX� '/� ' >Y�  EX� 4/� 4 >Y�  EX� 8/� 8 >Y� � и 8� и '� "и 4� 0к 7  89� =  89�  � C�01A '  ] A '  ]A g  ]654'/>73>=./>7>7.'5h-	*MA3'Kn�i*MA3
=y?
�CKO$N���^��$I&�$���+D7-+D7/%�~#��g$��dR�v<+#E&�'5"D<Em"$   �  ,O 3t�   +A   ]A ?  qA �  ]A _  ]A _  q� �  �A �   �   ]A 	   q� � 	�A _  qA ?  qA   ]A    ]� � и �A V  ]� � �A 	  qA �  ]A i  ]� � �A �  �  ]A 	  q� � +и /�A � / ]A i / ]A 	 / qA � 5 ] � /�  EX�  /�   >YA _  ]A �  ]A _  qA �  ]A   ]A ?  ]A   ]� /и и  � и � &�013654./;27654&'.+"�
#W ���5+MA33g4#f^*MA4�X�&RNEu2�a#���Z$�m��	[?���F$   �X�T  �  /� 	� � /�  и � ܸ и 	и � �01A �  �  ]A 	    )  9  I  Y  qA �  �  ]A 
    *  :  J  Z  q>7327'&+"�*?�cs��D#�X"}],Ez=& �� �X�TW  �� P:6 o    P:6  ��  /� �A	 �  �  �  �  ]A	 	    )  9  q�  � 	ܹ  � � /�  и � ܸ �A	 �  �  �  �  ]A	 	    )  9  q� 	и  � �016767!27'&#"#"P�-��4
���:+W3G(0{z#   V;\  y�  /� и  � 	ܸ � � /�  и �A   )  qA v  �  ]A �  ]� � ܸ � 	�A � 	 ]A g 	 ]A � 	 ]�  � �016767!27'&!"# d���4
�����V+W3G 2{z! ��  V;\[    P   �  L�  /� и  � ܸ � �  EX�  /�   >Y� и  � и /� ܸ � и  � �013>7!27'&+"P*�/����#�"}](0Ez=#  ����  �� /� ܺ   9� /�   9� / �  EX� 
/� 
 >Y�  ܸ 
� �� /A p  ]�  � �� /01A x  �  �  �  �  ] A u  �  �  �  �  ]656&/&'67Grq&=Bw�#+'R,cX(X)*N$sBI   ����  �� /� ܺ   9� /�   9� /A	 �  �  �  �  ]A     q �  EX� /�  >Y�  ܸ �� /� � �� /A p  ]01A y  �  �  �  �  ].'6?654&'x&sI30	os"/!�$A6HW(X(,W]_+,  ��N� �  i� /� ܺ   9� /�   9� / � /�  ܸ �� /� � �� /A p  ]01A y  �  �  �  �  ].'>7654&'w"rN+-mv.0	�NG+i<EV)U+<ofW   ����  �� /� ܺ   9� /�   9� / �  EX� 
/� 
 >Y�  ܸ 
� �� /A p  ]�  � �� /01A x  �  �  �  �  ] A u  �  �  �  �  ]656&/&'67Grq&=Bw�#+'R,cX(X)*N$sBI   ��P�  )� /� ܸ ܺ   9� /�   9� /� � 'ܺ   '9� /� ! ' 9� !/ �  EX� /�  >Y� ܸ  и � �� /A p  ]� и � 
и � '�� '/� �01A y  �  �  �  �  ]A x ) � ) � ) � ) � ) ] A u  �  �  �  �  ]A u ) � ) � ) � ) � ) ]656&/&'67656&/&'67nGrq&=Bw�zGrq&=Bw�#+'R,cX(X>*N$sBI&#+'R,cX(X>*N$sBI  ��P�  ) �� /� ܺ 	  9� 	/�   9� /� � ܸ "ܺ  " 9� /� (  "9� (/ �  EX� /�  >Y�  ܸ �� /� � �� /A p  ]�  � и � и �  и � "�01A y  �  �  �  �  ].'6?>54'.'6?>54'x)wB=&qrHd)wB=&qrH�'IBs#O*>X(Xc-Q'+"'IBs#O*>X(Xc-Q'+   ��-P n  - �� /� ܺ 
  9� 
/�   9� /� � ܸ &ܺ ! & 9� !/� ,  &9� ,/ � /� $/� �  ܸ �� /� � �� /A p  ]� $� ܸ �� /� $� &�� &/A p & ]01A x  �  �  �  �  ] A y  �  �  �  �  ]A x % � % � % � % � % ].'76?>54&'.'76?>54&'x)wB1&qrHd)wB1&qrH�-'I4s#O*)X(Xc-Q'+"'I4s#O*)X(Xc-Q'+   ��P�  )� /� ܸ ܺ   9� /�   9� /� � 'ܺ   '9� /� ! ' 9� !/ �  EX� /�  >Y� ܸ  и � �� /A p  ]� и � 
и � '�� '/� �01A y  �  �  �  �  ]A x ) � ) � ) � ) � ) ] A u  �  �  �  �  ]A u ) � ) � ) � ) � ) ]656&/&'67656&/&'67nGrq&=Bw�zGrq&=Bw�#+'R,cX(X>*N$sBI&#+'R,cX(X>*N$sBI  2  �� %a� /�  �A �   ]A �   �   ]A 	   qA y   �   ]� � к   9� � ܺ   9� � ܸ к   9� � ܺ   9� � "�A  " qA � " � " ]A 	 " q �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y� � ܸ и и � и �A	 �  �  �  �  ]A     q� � �A	 �  �  �  �  ]A     q� � �01A '  q A *  q!'&'6767&/6767'&'�+��p�	x���7
��%D6W,tlj['+W3G�W"K��-�zIN#� �$   2  �� :� 7/� ,и ,/�  и  /� 7� 
к  
 79� 7� ܸ к   9� � и /�   9� � $�A � $ � $ ]A 	 $ q�   $9� � и /� ! $ 9� 7� (�A Y ( i ( y ( � ( � ( ]A � ( � ( ]A 	 ( q� * ( 79� 3 7 (9� 9 7 
9 �  EX� /�  >Y�  EX� /�  >Y�  EX� (/� ( >Y� � и �A	 �  �  �  �  ]A     &  q� � �A	 �  �  �  �  ]A     &  q� � ܺ   (9� /� �A	 �  �  �  �  ]A     &  q� � !ܸ *и � 3и 0�A	 � 0 � 0 � 0 � 0 ]A  0  0 & 0 q� � 9�016767&/6767'&'67'&'676767454'&'2p�	x���7
����7
��	C7W+	��t���+W3G�W"K��-�zIN#RI.�z�p$  ��(+W3G75j[   �z�  � /� � � /�  �01&'&'&'&5476767�?13:#%v&6/3:2*)2=B8G9<D*/8@?9J,-   �0
3  g� /� � �  /� �A   �  ]A `  ]�    9� /01A � 	 � 	 ]A z 	 ] A y 	 � 	 ]A � 	 ]>54&/�	p��Q&�̈0��13yH(oilwqy   ����H  n� /A _  q� 	�A P 	 qA @ 	 ] � /�  �A I   ]A (   8   ]� � �A `  p  ]� �A '  7  G  ]01654&'67�
��)QG9BRZ60P9jC(   ���-J    654/6?654/6?��
HBW�P��
HBW@TX66K:i7P "TX66K:i7P   ����J  ! 2Q� $/A Y   ]� �A O  ]� �A O  ]� 	�A @ 	 ]A P 	 qA Y  ]� � �A @  ]A P  q� $� +�A P + qA @ + ] � ./� "�A ) " 9 " I " ]� �A V  ]�  �A V   ]� .� '�A ` ' p ' ]� и и '� )�A & ) 6 ) F ) ]� и и .� и �01A e  u  �  �  �  �  ]A e   u   �   �   �   �   ]A f 1 v 1 � 1 � 1 � 1 � 1 ]654&'67654&'67654&'67�
��)QG9�p
��)QG9�i
��)QG9@RZ60P9jC(RZ60P9jC(RZ60P9jC(   ���|  � 
/�  � � /� �01654&'67�)QG9
���C(RZ60P9   �  ��  + ? W l � �� z m +� M @ +A  @ ]� @� �A �  ]� и � !�A p ! ]� и @� /и M� 9и m� ]и z� fк � m M9� �/� � M m9� �/� �и �� ��A  � ] �  EX� s/� s >Y�  EX� �/� � >Y�  EX� �/� � >Y�  EX� S/� S >Y� Fܸ ,и  и S� 4и и F� и S� 'и s� Xи s� �ܸ b�01A W  ]A  w  w ]A  � ]A  � ] A W  ]A W > ]A  w  w ]A  � ]A  � ]A � � � � ]>74.'&>?.>74.'&>?.7>54.'&4>?.'.6  7
.m >IT70"M�$</t:CD7#"26u#gb@�I:IT70"M�$</t:EE4#"26u#gc?�	?iP3+1��#>0t:BH5"%36uNPDa)�Fb2BM+4�����YFy%O9+Q %!.*++'�'GC>C&6GZ6:W@*D.Pt%U3,P %!.*++'�'GC>C&6GZ88YA'D.Ptb&,,:8/L3(++�$FCAC&5HZ9;Z?(	D!4E) ?��bn��:��� ���ޏ'+  ����  �� /� ܺ   9� /�   9� /A	 �  �  �  �  ]A     q �  EX� /�  >Y�  ܸ �� /� � �� /A p  ]01A y  �  �  �  �  ].'6?654&'x&sI30	os"/!�$A6HW(X(,W]_+,  ��P�  ) �� /� ܺ 	  9� 	/�   9� /� � ܸ "ܺ  " 9� /� (  "9� (/ �  EX� /�  >Y�  ܸ �� /� � �� /A p  ]�  � и � и �  и � "�01A y  �  �  �  �  ].'6?>54'.'6?>54'x)wB=&qrHd)wB=&qrH�'IBs#O*>X(Xc-Q'+"'IBs#O*>X(Xc-Q'+   ����  / G� /� 3ܸ ܸ ܺ 
  9� 
/�   9� /� � 'ܺ "  '9� "/� . ' 9� ./� 3� ?ܺ : 3 ?9� :/� F ? 39� F/ �  EX� %/� % >Y� ܸ 0и  к  % 9� /� 3и и %� =и к '  %9� '/� ?и �01A x & ]A � & � & � & ]A � & ] A x & � & � & � & � & ].'76?>54&'.'76?>54&'.'76?>54&'2)wB1&qrA�M)wB1&qrAd)wB1&qrA�'I4s#O*)X(
Nc-Q'+%'I4s#O*)X(
Nc-Q'+"'I4s#O*)X(
Nc-Q'+  ����  �� /� ܺ   9� /�   9� / �  EX� 
/� 
 >Y�  ܸ 
� �� /A p  ]�  � �� /01A x  �  �  �  �  ] A u  �  �  �  �  ]656&/&'67Grq&=Bw�#+'R,cX(X)*N$sBI   ��P�  )� /� ܸ ܺ   9� /�   9� /� � 'ܺ   '9� /� ! ' 9� !/ �  EX� /�  >Y� ܸ  и � �� /A p  ]� и � 
и � '�� '/� �01A y  �  �  �  �  ]A x ) � ) � ) � ) � ) ] A u  �  �  �  �  ]A u ) � ) � ) � ) � ) ]656&/&'67656&/&'67nGrq&=Bw�zGrq&=Bw�#+'R,cX(X>*N$sBI&#+'R,cX(X>*N$sBI  ����  / Gh� 9/� !ܸ 	ܸ ܺ  	 9� /�  	 9� /� !� -ܺ  ! -9� /� & - !9� &/� 9� Eܺ 2 E 99� 2/� > 9 E9� >/ �  EX� ;/� ; >Y� 0ܸ и  к 9 ; 09� 9/� !и 	и ;� #и к E 0 ;9� E/� -и �01A y  �  �  �  �  ]A y / � / � / � / � / ]A y G � G � G � G � G ] A v  �  �  �  �  ]A v / � / � / � / � / ]A v G � G � G � G � G ]656&/&/67656&/&/67656&/&/67�@rq&1Bw�z@rq&1Bw�z@rq&1Bw�#+'R,cN
(X)*N$s4I&#+'R,cN
(X)*N$s4I&#+'R,cN
(X)*N$s4I  d ���  ��  /A    ]� �A 0  ]� 	и 	/� и  � � � 	/� и 	� ܸ к   9� �  и � �01A j  z  �  �  �  �  �  �  �  �  
]A 
  q>72>?#&'&d'+'_~�g$8^�F��hV��XEz=*X�\8�9�Rk�"5DM'���   � ��  ��  /A 0   ]� �A ?  ]� и /� 
и  � и � � � /� и � ܸ 
к   
9� �  и � �01A *  ]A	 �  �  �  �  ]A 
    *  q A '  ]"6737>7&'&'>7L'_~�g$8^�F��gV���{+W�[8�9�Rl�#5DM'����� � �]�    ��   �(^�   � /� /�  и � �01  &6��|+W9A����������  ���5���SK  P  +� e� 3  +A / 3 ]A  3 ]� 3�  и  /A    ]A /  ]A   ]� � �A 8  H  ]�    9� � и /� и /� � &к , & 39A   , ]� 3� 4и � L�A  L ]� =к 9 = 49A < 9 ]A { 9 � 9 � 9 � 9 � 9 ]� T   9� T/A  T ]� Bи B/� L� [и  � eк a [ e9A E a ] �  EX� ,/� , >Y�  EX� /�  >Y� = , 9� =/A � = ]� O�A   O ]� Zܸ и O� и �A �  ]A     &  6  F  q� =� Lܸ и =� &и "�A � " ]A  "  " & " 6 " F " q� ,� 4ܸ ,� 9и � aи � e�01A �  ]A �   ] A �  ]A �   ]./>7.5467>7>?.'327'&+*327'&+654'+FD5H�&^gg\Ksm*+.X,*?#AHK!�Pbm8�-^jyI5M.d9����#)	,^4����"o��S_�D5A�
)=PbsA"}]$	"}]Cu`H� 6N6 "b9P8'0Ez=#'I-0Ez=#=mX?R�QG   I�(g� . K d t� /� 9/� � ܸ и � и � (и (/� 'и 9� Fܸ Qи 9� ]к e  F9� e/A � e � e ]� mܸ jи e� r� � j/� r/�  EX� 	/� 	 >Y�  EX� //� / >Y� 	� ܸ 	� и 	� -ܸ "и -� '�A 0 ' ]� /� ?ܸ /� Lи ?� Xи r� eи j� m�01A  C ] A  C ].'4>?.'76&/&.'.74>?'>54.' 7
.Ks�.?%�EQS#�)=aN	-H3&mI�	4�*n6BIB7.A)� MUTC*-< 8Z�Z5E'"p���	ե>#�X�؃�TFy/�y'RMB[(9&U&$3:;B?8%1)#a�(1<"&E$&RLC[+9Tc<9VA4#2<=5750',7>$G?2��	����6���5���%�'+      ��  & ��   +� �  ܸ � ܸ и � ܸ � и � � �  EX� /�  >Y�  EX� /�  >Y�   9A f  ]A t  ]� � и � и � ܸ � �A `  ]� � и � "�01746323267#"&=>54'&#"��o`|x�Dior\Ob/���▂m\����aY+!J�Wu�b(��7="*�  ��� ( 0 ָ */� ܸ ܸ � $ܸ #ܺ  $ #9� $� ܸ ܸ *� )ܸ *� ,ܸ )� .� �  EX� 
/� 
 >Y�  EX� -/� - >Y� 
�  ܸ -� *ܸ )и и *� и 
� и � $к   $9� � #и и $� и  � и -� ,�A   , q� 0�01"4632676324'&+"&'&#7%#:),��z�K	WzyXY�/,BF) �)-�ȏ�?OC�s$'<�29
j�K	KKLk�.9+(%&@�,9:#&��9�xy ��    ��T    d  �j   �� /�  ܸ � �A �  ]A �  ]A `  ]A    0  @  ]�   9� /� �A H  ]� � ܸ  � � �  EX� /�  >Y�  EX� 	/� 	 >Y�    	9�  /� 	� ܸ 	� ܸ � ܸ  � �01327#" 54 32 '&#"Kx���Hx�{���&��0瀬�y5��y�+�g@��>����J)yz��   d���� * B ��  $ +� � ܺ  $ 9� /� 
ܸ $� 2ܸ � A� � /� /A   ]A O  _  ]� � ܸ � 
ܸ � (ܸ -ܸ � 7�01A     ]A  & ]A  ' ] A   ]A   ]A  & ]A  ' ]74.#"'>32#".5476!2&#";27>7&D.I471;�#W^a/%F<00,-TvI��DrQ-��$15j�HJ*7M)940$�$>�pIB�<OoG $/O،���۫5k.Y�Sг��kwz~&D4,WdjaQ&%      �    �    +� � и  � к   9� � и � � �  EX� /�  >Y�  EX� /�  >Y�  и � и /� � и � и � �01%'$!"67>7';2�{��4q��[���&=yF!�����15�w.K�B#�'
���(+'���9�5<��:N�P��� ��  �Q��  �  EX� /�  >Y� �01  �  �� 2� /� и  �A �   �   �   �   �   ]A 	   q� � �A   ]� и и �A 	  qA i  y  �  ]� � �A �  �  �  �  �  ]A 	  q� � !и � *и 'и *� .�A i . y . � . ]A 	 . q �  EX� /�  >Y�  EX�  /�   >Y� � и /� � и  � .и и  � и � $�01365/;27654'.+"�_��o��-*MA4F�Z#f^
+MA3�N�	gau2���l#���Z$�Y��(W	x�����N$  � �� , �� /� &�A  & ]� и  и и � и и � и и � и &� $и &� )� �  EX� /�  >Y�  EX� /�  >Y� �  и � и � и /A �  ]� � и � !ܸ � )�01&'&!"#"5/6767;276/676�+���

��-%C7W++��#e_ D6W�����66�G�u
%2�#�$  ����NI�֍	�R��$   P  � & ��  $ +�   $ 9� $� и и и � и /� и  � и $� �A �  �  �  ] �  EX� /�  >Y�  EX� $/� $ >Y� � и � и и � и $� !и !/� ܸ $� и �01/>7327&'.'3 7'&#"6��=yF?xM��H�x<O7 �?L�'
~���mx����+'2�x[-B���^���t#wb&�x  P:6  �  /� и  � ܸ � � /� �01>7!27'&+"P*�/����#�:"}](0Ez=#    �(^�   � /� /�  и � �01  &6��|+W9A����������  ���5���SK  � �]� 2  6767&/67676?'&'67&/67&�'B&)I|	F4S/ yH*$;/����lD.�	w~$	�0Dl���d@%;HR�d��QG<$<4UO3Rc.^�?
4��d0cR3OU�� �{�  r �+  d  �  ��   +� � и � к   9� �  �A       '   ]� � � �  EX� /�  >Y�  EX� /�  >Y�  к   9� /� и � и � �01%&'&'>76=67�=yF"@c]&MD6	f-6�ƒ:?�]�%Y+'��{��w+N�G:y����r��   d  � A ^�� Y I +A / I ]A  I ]A  Y ]A / Y ]A � Y ]�   I Y9�  /� и  � 	�A ` 	 p 	 ]A   	 0 	 @ 	 ]�  	 9�  	  9� /�    	9� /�     	9�  /� �A 	    )  ]�   9�  � �A	 �  �  �  �  ]� � -�A ) - 9 - ]� &   -9� 0  -9� 	� 5�A ) 5 ]� <   59� I� Nи Y� Wк R N W9� R� B�A  B  B & B ]� R� E� �  EX� Y/� Y >Y�  EX� &/� & >Y�  EX� E/� E >Y� &� <�A O < q� ܸ <� �A 	  ]�  & <9� /A �  �  ]A   qA �  �  �  ]A ?  O  ]A .  ]� &� �A     &  ]� &� �A �  �  ]A O  ]� � 0и E� Bк N Y E9� N/A   N ]A @ N ]� Iи E� Rи Y� W�01A 
 \  \ ]A  ] ] A  ] ]7654&/7>5.''&54>?&'.'&'&'>76=67Ԁ0Ni@.)*כ&-/EO"�#u/45#574?$�:iF*�=yF"@c]&MD6	f-6�ƒ:?�]�%�6		!% 
;&NB% "$	%!?#//!>!%-"/A1
0)��+'��{��w+N�G:y����r��  �Y�� / E W ��   	 +A 0   @   ]A _   qA    qA �   ]� 3 	  9� 3/� Sк  3 S9� , 3 S9� 	� Aи  � J� � /�  ܸ � и  � 'к   '9� , ' 9�  � 0и � <и 0� Fи <� O�01.'&54>?>?.''>'.'.'7>'4'&/9CIC7$!TB�JZ^#92�BCLG8$0BE�LWX#E'%3@E<4-T��#6k�'$O�Y*4?$OM%ZQQ'R-B+1R+8D)QEJmN0S-?)&1Z4[6 D$""'6+(Q?8$^9K5'&<&^A"CC=�� WH ' a  �7 a  � � /� и / � /� .и ./01   P  I� 7�� ./�  и  /� .� )и )/� ܸ к   )9� )� &к   &9A $  ]� .� ܸ и /�   &9�  & 9� $ & 9� , ) 9A * , : , ]� 5 ) 9� 6  )9 � #/�  EX� /�  >Y�  EX� &/� & >Y� #� 6�A  6 ]�  и 6� ܸ �A	 �  �  �  �  ]A   q� � и � и � и  � и 6� и #� ܸ 1�A	 � 1 � 1 � 1 � 1 ]A  1 q� и #� .и  и &� )и #� ,и � 5�01>7!7>7'.'327'&+.'>7>77"�*�/�Q4AM*��0a3;w>q����(��Fy=<�dXQ*,mCu��"}](T����Ez=
�0Ez=#��'+=��"}]�  P�  $ 7�  /A    ]� 
ܸ  � и 
� и  � %и � /� � /�  и � ܸ �A	 �  �  �  �  ]A   q� 
и  � и � !�A  ! ]� и !� ܸ �A	 �  �  �  �  ]A   q� и � и !� 5�A  5 ]� %и 5� -ܸ *�A	 � * � * � * � * ]A  * q� /и %� 2�01>7!27'&+">7!27'&+">7!27'&+"R�0����"��(�.����$m�f�0����"�-?P1(0Ez=##Z(0Ez=#2-?P1(0Ez=#   � $��  0 ��  /� и  � ܸ и  � и и � (ܸ и /� и � $и (� -� � /�  и � ܸ и и  � и � -ܸ ܸ и -� (к $  (9� $� и $� �017>7!27'&!# >727>7#"&%$�*f������#���'+ ^ƻ��[85���4�{;H����$"}] 2Ez=!�Fy=*debR;8���:`i�6DM&<̠  � $��  0 ��  /� ܸ и и � (ܸ и /� и � $и (� -� � /�  и � ܸ и и  � и � ܸ -ܸ (и � к $ ( 9� $� и $� �017>7!27'&!# "6732%67&'$'>7�*f������#��L'+ _ż��[855�5���BHV^$"}] 2Ez=!�Fy=+cfaR;8���;^k�	6EM&<̠   z����  & ��    +A    ]A   ]� $   9� $� и $� к    9� � и � и  � и �  � �  EX� /�  >Y�  EX� /�  >Y�    9�  /� � и  � и � и � и � $�0167?>7&'.767&&'zlR�	=yF"@c]oQ�	=yF$>1_�	f-Rs	f-�@�7�8M'+'��7���K(+'��u��~��w+D$	{v,��  ��}l��  ��  /� 
�A � 
 ]A   
 qA   
 ]�  
  9� /�    
9� / �  EX� /�  >Y� �A �  �  ]�    9�  /� 
  9� 
/0167676767'&�'%4%	+M�C20+Y5��&(
 g9%+!-
A62   � �  �       
   0     2 2 2 2 �I2w�4�	
'
�d���CZ�agqD7���u�<|H���� l!�"�#!#�$�%p&�(2)V*�,	-�.�/W0S0�2=3N3�4�5@5l6 6�6�7g8�:;)<D=�>�?�@�AhBC:C�E$E�GBH�I�J�K�LbMqM�O�PvQtR&R�S2TTfTfU'VYW3Y$[[�\�]N`aabDb�b�f:f�g�h7h�j-j�k�l�l�l�mYn�o�q;r�t�v@vWv|v�v�v�v�xyEyay�y�y�y�y�z,z\{�{�||8|O|z|�}R.Ls�Ā́���,�B�X�w���B�T�k�������Ά����������ψ���ˋt�����Ƌ���E�c�����׍�Ґ<�S�f�������ǐ���E�e��^���������2�,�������/�a�{�����Θۘ���f���7�t�����ӝS��H�����Ȟ���2�h�����Ϡڠ��'�N�p�L�6�T�`�~���֣��\�G�����Ӧ��'�ު���/�:�s�������Ϋ��8�p���}�e�����ɲɲ��L�W�����ͳ��6�^�����ƶ��9�W�j�����޷�¹{��}�������Ž����f���d���t�����hğ�����1�9�Aǩ���T���6Ɏ����m�3�����Iχ���0�e�\х�(ӗ�;�3զ�nז�ؒ؛���hۘ�*�����y�7޴��ߧ�I����?����������	������"      ��mw_<�      �=�M    �=����-��   	       � D    �  X  X �� �� � x' �� z� �� �� 2� �k P�  k P> �^  J x���� x xu  � 2 w 2� z w> ��  � Pl P� �� x� d�  J Z wc Z" �� � x �( �b  � �� �� 2 ZJ x6 ZJ x5 Z x���H ��  �  � �  | PB �^  B 2� Pk P �@ d� �� dv d d� 7� d� �> �>�� �( �B �� �5 dv �� c� �� dZ��� d�  B d�  � d� 2U P �U��\ WX  X �� d" ) ��  P �w �  �� Pk P^ dk Pk P� P� �0 xl Q� �� � �� d� d> �� �� 2k P^ �/  � = E� y�  �  �  �  �  �  �   w" �" �" p" �( ( D(��p��c  ZJ xJ xJ xJ xJ xk �J xH �H �H �H ��  � �� �@ d@ d@ d@ d@ d@ d� d� d d d d d> > KX��p��� d� �5 d5 d5 d5 d5 dk P5 d� d� d� d� d� dv �� d�  @ d�  @ d�  @ d w� d w� d w� d w� dc Z} dc v d" � d" � d" � d" � d" � d x� d x� d x� d x� d ���� >� ������6��>��(��>��(��>��( �> �� �� �b  ^��� � � �� D( B� �( � �@ �� �� �� N3�� Z� � Z� � Z� ��� Z� �J x5 dJ x5 dJ x5 d� x	 d5 Z� �5 Z� 5 Z� � x� d x� d x� d x� d���Z�����Z�����Z��H �� dH �� dH �� dH �� dH �� dH �� d�  B d�  � d�  | P� 2| P� 2| P� 2������ x� c x� d���Z��>��� �� �� �> �� � �d �  ( �� P�  � d� �  �  �k Pk P;  ;  k P� �� �� �� �� �� �� �� �/ 2/ 2l �p �> �� �A �> �J �� �� �C �� �� �C �� d� �� �^  { P� I  � ��  � d{ d   ( �( �� Pk P^  � �l �� d� d_ �b W� Pl Pg �g �e z �   ���  J�����               � M�   �3  �3  � f   �  /   J             @  �����  �   �     � �             � ��  �� 	 	�� 
 	��  
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ! �� " !�� # "�� $ "�� % $�� & $�� ' &�� ( &�� ) '�� * (�� + )�� , *�� - +�� . ,�� / -�� 0 -�� 1 /�� 2 0�� 3 1�� 4 2�� 5 2�� 6 4�� 7 5�� 8 6�� 9 6�� : 7�� ; 8�� < :�� = :�� > ;�� ? =�� @ =�� A >�� B ?�� C @�� D B�� E B�� F C�� G D�� H E�� I F�� J G�� K G�� L H�� M J�� N J�� O L�� P L�� Q M�� R N�� S O�� T P�� U Q�� V R�� W S�� X T�� Y U�� Z U�� [ X�� \ X�� ] Y�� ^ Z�� _ Z�� ` \�� a ]�� b ^�� c ^�� d _�� e `�� f b�� g b�� h c�� i d�� j e�� k f�� l g�� m h�� n i�� o j�� p k�� q l�� r m�� s n�� t o�� u p�� v q�� w q�� x s�� y t�� z t�� { u�� | v�� } w�� ~ x��  y�� � z�� � {�� � |�� � }�� � ~�� � �� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��  �� 	 	�� 
 	��  
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ! �� " !�� # "�� $ "�� % $�� & $�� ' &�� ( &�� ) '�� * (�� + )�� , *�� - +�� . ,�� / -�� 0 -�� 1 /�� 2 0�� 3 1�� 4 2�� 5 2�� 6 4�� 7 5�� 8 6�� 9 6�� : 7�� ; 8�� < :�� = :�� > ;�� ? =�� @ =�� A >�� B ?�� C @�� D B�� E B�� F C�� G D�� H E�� I F�� J G�� K G�� L H�� M J�� N J�� O L�� P L�� Q M�� R N�� S O�� T P�� U Q�� V R�� W S�� X T�� Y U�� Z U�� [ X�� \ X�� ] Y�� ^ Z�� _ Z�� ` \�� a ]�� b ^�� c ^�� d _�� e `�� f b�� g b�� h c�� i d�� j e�� k f�� l g�� m h�� n i�� o j�� p k�� q l�� r m�� s n�� t o�� u p�� v q�� w q�� x s�� y t�� z t�� { u�� | v�� } w�� ~ x��  y�� � z�� � {�� � |�� � }�� � ~�� � �� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ���     *  �		 			   

 						
			
	    	
					


		
	    		

			

	
	
	
    	

					
		

										
			
				

			    
	
																													
																													
							
																											
				

								
		    
		
											




		



	
											
			

							

	









														











	
											





				
	
	
	
	
	
				
	

			


	
	



				

    

			

		



	






	





	
		
										
	
			
				









	


										


	



	




	
		

	
	
	

	






						
	
			
	
	

						
	
	



			


			    				
	

	


		


	
		
		

	
		


				
			
	

	
					
										

							




	
														





	
		



			










		


										


		

			    	



	
	
	





	
	

	
	

	
	
	
		
	






				






					
					
	









				
										





	
		



										







	
	
		
					



		




								







    			


	
		

	
	


					
	

		









	












				













	


					


																			





				

			



    
		

		


	

	

		


			






























					


			






			
	



	








			

			    





		






		

	









	




















	



		


			    



		



		
	




	









		


	    			

	
		




	
	   	 

	


	
	

	
	   	 

	


	
		
	   
 		


		

   
 					

					
						

   
 											

						    
																	
				
						    
		



					

			

	
				





     
		

	
	
								

					

													



		 

    ! 		

	
	
										

			
			


																		



		!

   !" 

						




				
		

								
			



		



		"

   "# 



	

	





			




	
	
	
	

			 







#    #$ 



	

	 
 




			




	
	
	

		
!


 




$!   $% 





!!


















" !



%"   %& 


 


""
 


 












#! "



&#   &' 
 !
"" 


!





$!!"' $   '(  "##!"%""#(!%   () !#$$""&##$)!&    )*  "$%% ##'$$%*"'!   *,  #$&& !$$(%$&,#(!   +- ! $%''! "%% )&%' -$) "   ,. " %&(("!"&& *'&(!.%*!#   -/ #!%'))"!#&'!+(')!/&+!$   .0  #"&(**#"$'( ",((*"0 &,"%    /1  $# ')++$  #%( (   #-))+#1 '-#%!     02 !%#   (   *,,%  $%)           ) ! #   .*      *,$ 2  !(.$&"     13 "&$  !)     +,,%!! $&*!          *!"!$   /+         +, $ 3  ").$  '"!!   24 # &%! ! "  * !!!! !+--&"" %'+ " !!!!!!!!!!+    """      %    !!!0,!!!    !!!!!!+-    %!4!!"*/%    (#""                  P   P @   ~��7���������  ' 0 7 : D �!!!"!&!.""""""""H"a"e%�����     ���7���������   0 2 9 C �!!!"!&!.""""""""H"`"d%������������_�-����t�s�������������G�F�>�=�<�4���u�h�Z�W�P�}�z�s�q�p�o�m�D�-�+��
�                                                                                 �  ,K� 	PX��Y���� D� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!� ����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y- �  + �   +�   +�  D 8 +     +�  Y I 9 )    +�  O @ 2 $    + �  z d N 8 "   +�  Q B 4 %    +�  L > 0 #    +�  D 8 ,     + �   +�   E}iD� @ 
 s� _  s * ] � � � �  �   �� j �    	 r  	   B    	   B  	   \  	  J j  	   B  	   �  	   B  	 � �  	  4� w m k 6 9 
 S I L   O p e n   F o n t   L i c e n s e   v . 1 . 1 M e d i e v a l S h a r p R e g u l a r F o n t F o r g e   :   M e d i e v a l S h a r p   :   2 7 - 2 - 2 0 1 1 V e r s i o n   1 . 0 C o p y r i g h t   ( c )   2 0 1 1 ,   w m k 6 9 ,   ( w m k 6 9 @ o 2 . p l ) , 
 w i t h   R e s e r v e d   F o n t   N a m e   N o v a R o u n d . 
 
 T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 . 
 T h i s   l i c e n s e   i s   c o p i e d   b e l o w ,   a n d   i s   a l s o   a v a i l a b l e   w i t h   a   F A Q   a t : 
 h t t p : / / s c r i p t s . s i l . o r g / O F L h t t p : / / s c r i p t s . s i l . o r g / O F L       �r z                    �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �	
 � � �   � �!"#$%&'()*+,-./0 � �123456789:;<=>? � �@ABCDEFGHIJKLMN � �OPQRSTUVWX � � � �YZ[\]^_`abcdefghijklmn �opqr � �s �tuvwxyz � � � � � � � �{| � � �}~ � ��� � � �� � � �� � � ���� �� ������� � �� ���� ��� ��� �� � ���� �� � � �� � � ��uni00A0uni00ADuni00B2uni00B3uni00B5uni00B9AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflex
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflex
Gdotaccent
gdotaccentGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekIJijJcircumflexjcircumflexKcommaaccentkcommaaccentkgreenlandicLacutelacuteLcommaaccentlcommaaccentLcaronlcaronLdotldotNacutenacuteNcommaaccentncommaaccentNcaronncaronnapostropheEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcedillatcedillaTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccentlongsuni01E4uni01E5Scommaaccentscommaaccentuni021Auni021BdotlessjPiSigmauni2010uni2011
figuredash	afii00208underscoredblquotereverseduni201Funi2023onedotenleadertwodotenleaderuni2027minuteseconduni2034uni2035uni2036uni2037uni2043Euro	afii61248	afii61289uni2126	estimateduni2206gradientuni2210uni2215asteriskmathuni2218uni221Bequivalencecommaaccent     ��         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @             PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  
�IDATx��ypTE��͛#�Ln$!CH �+ ��e��z�.Y��R�=P�֭]X��,��]���(.��\!�"9H&$�	9f2�$o�7��8)B��&���U����~_������[�x<.��T��]_q���Se�4Zm\�DEHKIb��dn�s�Ƅ�X��c��ۊ�p�����V�fi�m,����4����#G� iC��D�AJߠ�Q��ӁKn 3#�u��  ��`;G�!�":C$Z��Z{� �"*��ހ�� �9V��� ���X�~3 ��pT�f ��ST�mh8 k�o��T�*i|��Ǌ��!���V��E��S�		�!�*5 ����JM�%� �*�@�ԯ�l-)�D<�`��/��M33�0�ǲ#�r��"�}�����V���$&2��s���q�KIjO����Z�a��<��Nι�����J�s�ͻPoi�=�q�{ B�z~:���2�rfs}�DQ�Xe#�VZ(050-9�{�Fr�/S\Q��1#xoՓ�?PA~yW���IFR����B���9Eeg��gKc-@p[@x��W~�KIæ#g�~���6�=�L���)�<r��<���}��ins���*�7����;db�A���x~>q,S�Gq����4����Y��cњ�X읇�v�����`��O�nHx����Y��4v���=�m2����qA�/���Y�ټ���T�[�O;T+u� �-U�>5��~��C���`KAU��C�R�:�EP`mn \����.��.����`D����~�ގ�R���Sw�#X��&m�?�(��RXm�l�L�-����_�T�~�G������'�W�ŌL�$�z-�W��\��7� `o~!��V��աըyn�̻>�����������^z�>�&���6!;�$�����F��	 |��X�~�rܟs�Z<���&�eK��Hl�t�F��O�A�2�R<~e]*�(�;�ȢF�*k�/,Ꮉ�����&´�3���q;�n��_Y��0}"���cO��w�����s<�=�%�o�������Q`j�L��R<��u'���v�8�L���gy{�i��ޯΰ����TS����(��I���Piq�쿾����tS�°�nj,]��}E|dz��Rss�t�J`�]�I�Ԑ��j�u�.����;���!JjV�(�d<@���ߍ���v2����jG��f�E=���[g�`��4���sSۥk�Ϙ��x�2�OJ��Y3����Ԥxj��<~6�
�;�����NjR��r~PS[O|���1C��\�=f�Qzjj�����M;�QXb��c�	�r��b�4<6{ǋ+شs�߲~�V�u=���b�ؠ*ٗ��;IPx����� �!�&��	�z	��َ��Ν��anj����=�Ef>8R�32��ı�Wk���2�6�"���G�}�vF���H����b�?j�CԄ�0#�q�Ǿ."ehyˮ&oY)C�z,?��1"�(�E2FD�X~�9������@3�P�,w��;�,46P�/�c����=1��V<l��:����-?y�
�T"w�0�sU"�v\n�����Z��hy�����.f�A���h R�H�ER�$E�ѪU�����ـ�� ����I�^M\�����e�Y[y`��neLH�`D��}Hg��~�F��̰�������fǫ�D��1F�שW�`AE���wH�ԫ�5hy({��=��Y�=(W�`��u��͏�R`j������ɝ��^��7��N��Ρ'�݉���lmC2���*ڜ�N�T���H�������S>��$3��Jpw\ѩUH*����a_�V��Y�;�TSˈ��gW�6 #��lS��#t�D�b��[��6�%�0<BGUcǥv�Nb���uuEb��3g�d���f2�t>kl�z�'uH7շ�p)�~h=Ս��|y/�L���F#�c:�T���
cL(��vo�E���Rn�.����u^i���4�.B4*F�z��J��vX�Z��ª�;��V�Z��j���å�թZ�e���k���foq�O8+%�X����e��xpT%����]��=B�?/Q����p��X��j�84�í(��q;ƘPV��(\���D`��4�bByc����W�/�TS�ۭp׬)�G�p��~�[�$
<}K:������ٶ��qȅ�V�{=z{�.d���ｕ�8o�.�>�w�c��͈h=������鵌^� ǋ+(,1�51�_���0ZdW�E�3��y��vV���_]Ͽ���_����jIŒ7�;�z��èo����,'����n�r@t)��*�'�3>!���������_��=8]����	e��Jɞ6�7� {�������w�P��f\��z�L�݁éP���U��G���k�1h�D��!�A��8���76���$�vd�ѓ=���T\�V�&cl2i�+&2����$������c�ʽ���A;��'{�d����s���NyI�C��D���!�\�HcS3�6�ʚ�����A}�����!��4��^�!��i�޽��{p��
������R� ���O!�t|���s�\�V#�[q���.�J�F"gN6b�1�eK �4j'�]��ћeK�jL�N�^��̌t<�B�͂l��v��ŕ�GQp;ed��6�������Ë ]�ނ��~��JF��X������~j���#pN�|�!    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/door.png-4ad4ab0c545155655bbef277d86eb152.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://door.png"
dest_files=[ "res://.import/door.png-4ad4ab0c545155655bbef277d86eb152.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           !  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��mLSW�}�����ɔ��hE"jB1K�bԸd��4��&s~�.2�����˶S�	�E��l�2�2��D"L�(b�� ��B{{{/:���=������yι�9�(������1�r�3�M@n� 7�1#���ƴ����ʆnY|O�Ĵ`~\�,~e`$���˖ſZ�c�87��@�-J�UG��o$�/� ��������p���s�U����B1|�zߊ���d�6(��qZ�n����쓠ܐE�ڠL9�:�LH�Нޗ2Bf"@Jg�i�`�F�TbI&�t�}�� $@h�K5���DG�SZ����������	M��i"92����0�L��`N�6���,�cUJ��d�ƪ�HŅq�xŔ�7C}mW�ϿJRv��g4j%k�^da��`�-��TԷs�����������Q� �Z�(���r���a�����[�B��M��,��/ J���fC���ՙ&��Z��`mZ[2�l�wY�u��.k��;��$O�閪Qg�W�#J�OSS��`�����Cy�I6-�K�1ة�`��:?�uI�`6-�Ky��Q{�����D�ޟ�+�9��)��
�[�����v;{�쥹��jϟ'+���^|D eۖP�m1���Y�jkj().�f������=a��Y�r8��F��=�>�$$&��|ٸ��g�px>5&�R�J�$5&ԡ>6<���j��Q(��r�l��dGhD�3T�V�i�{l��b�O휞F� �F��i>N�2�/Üc�­�{���9f���������|�	�j�����{��uЫ5p�� ))���Vp�� OP���盢��ⴼ����z�o-����g�fS�q�V\$B$~�� w0Y�R*X�:�������iD�ut��c�����g0U?8�S��ݶ����`_d�12�r�ȶ0����͈ �&#�&#io��5�D���|%*����t�+sZ�m2�z�����K�[@d�n���{��J;W'�cU����se�\�� <P�Ŗl?~��%��$� *�c�v��ˣ���ο�Z?j���n7;zxh�z�]�AS.AZǑe�r`�~�l�u��P�U�jt �c�H���s��\Ӹ�����?���S��[��{�bg;.��z��B�D("c#qOW�5�P�Ǎ�ޥ�>��͝���R�xo4!�М@��ʄ	ɍ���oe�>����S��b�t>@̓�l��
v��/�E`b����D�c����Ff��#�*�mH{)����<�n�bД˚�9���;��q�5��1'�xlO�8�k�t�bI8�.�����Ć�?���:���ƢD���-X��ƿ����E��%������Ώ/!$�'B�! 1�z^P��-[�G������#����ň���J �<�;�3�K<�� r�����P���    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon_star.png-8a8497d8ede34f3b6fcaf86d127ad6bb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon_star.png"
dest_files=[ "res://.import/icon_star.png-8a8497d8ede34f3b6fcaf86d127ad6bb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSC            A      ������������τ�   ��������ƶ��   ���ݶ���   ���������������Ŷ���   ����׶��   �������ض���   ϶��                d                                                          !   	   (   
   .      4      7      =      >      ?      3YY;�  Y;�  �  YY0�  P�  QV�  �  �  &�  �  �  V�  �  �  �  &�  V�  �  T�  �  �  (V�  �  T�  �  �  �  Y`          GDST/  �          QY PNG �PNG

   IHDR  /  �   d��   sRGB ���    IDATx���y|T�����l��;Y ,� )bT��U��TE�Z��R[�{�.�Z���)��(�ZQ\�D�(�B����$����B&���v�_/_�9sι/�>3�}�9�V��v;�8�[Ȗ�;8r"��YyT����"�B����C�~�%�M��MB!�B!zd���2fB�չ��Uk7�ƻ[0�̮l�b�~:Ͽ�ғ��/!�#�P��-!�po1�R}z�!�B��Qٛ��g�w�( Z} Z�j��Z��&���f�f5c1����:��`K��IR%�r��J��%��kŊ>7�H��R�x�	�N!��.*��nc�����Q���B�h�\�.EX-&���m6�k�Ǿ��J��%�"}K!�_l�D�c!��y4.�ӣ~�Պp��& j��V����G29(����l��+Tj5��a��5ZT*����k*�
�F�V�G��a��(,)��Ϗ��bW7O� 9��R�o	!�{[�p�<�B!��7o߉�hB��ꤢ�F�V��hb��E�Z������A� �Z����E�����%�%}K!ܟ��1�B�<��'s��?�h��/'U���tus�����K-ʒ�%�����B!�pMH�?���x��v]�R�1���/>�_@j�����*�b2�'Tk���B�T���=��1�V��9^K���-!���8Q�/�1$�B!�G]VY��a!A\�Tc�w�����\�T�B�kOK�'�� Pkt��ݴ���J����j��[B��d�!�BgQ쒕��Pn�9�i�ftR�������o��p�?,��3/:��#'����6n����Z������I)���/&��t��M��OR�@�>IM]�"�i��9��=!zʗϯ�yĎ��K)ҷ�o	!|��1�z���lپ�#'�9��GUM����+a!�L�g��!\?�֦���&	!��pz�rTRw̙���ǠV�9�W��]�d�V2iH$f^Ħ����S�j����j�T���fv%$D2>>��s�]7^�������8����&;�'$UBx*O8�d�♤o	!���1�g�����.�h2��)NSUS�ތ���8̺M��x����<pf�/k%f��I̞��j�[� A����_��J�Ƕ��|x���:���~V/�?>�C���ն/>���Gp��{1��g���sM� ~9v v���x��zC���Pu�Jg������&US�ͣ/8L�֬|����J�R�#��lNO�Zb�;m�S�'�#v� ���'}K����9�����Y�b�
>��@�@��C��)z�D_��lجf,fc# �SG�l!fX*o��ū�������k%f�#17�Ř=�S���1u<���[��jC�7�`����|����q#�$����ML!}�VI@Y���]�l�(`�=Ә1u<��qf��"48�W��?��~lؗ�&�ʯ40g�`~{�Um�����*�,l�� ����:��6���*�	��:-�����%�"}K!ܟ/�1<͛���}��R�����z�l�*��Z�F�G���P�\�Mņ��whxk��hl���19u�Y��G���%f�%1����'�pu�ĩ�KCc�/H�u�X l�(�W�ڲ{Z-�6�؜Q���V�p7�T	�9��R�o	!����1�'Y�p7�n9��.ϧ���
����犵�X���%fO�Q̞©�˚��
B�u���5F����&.*�T�����[���׵:����J���%�"}K!ܟ/�1<���;1Mh�^5�o�F�V����u���[�]�v#�[j�Yb�&��|ݤW7�K�\�l�"%$@����p���[�n�g�B3���$UB(G�/��[B��|y��I���@���A��Zb��BG��b����sj�ٻ�z̞���K�V���(r
O�Y7 ��Ob~f�q�N~�۟��
,k�u}A�*!�#�P��-!�p2��|'�� Pk:�N�&j�ιW�9������
�����=E�>k��3�k�O`��C���-�������s�}�dr��,q�4�%u�7����1u�(����&3�D�]Oڤ1 |��<�j�ӏ�T	�$9��R�o	!�{��1��(�l��Oɉ-�B���2���b����J��OR�@�>I�B?$��j��V�������7�r̞�ˣ���\��ӧ���\�n��������.&�NR� ���a���Xlv�74���}k�3�	�K����A�?t��f]��o|�E�^���S�+.c��ϝz|I��P��_B)ҷ�½��Ct.*<�fNe���f����f��9����r�̋�����<v�p��ۿ���֩��b���W��,1�ObV6fOѥ��e�������h)�wg����Lʭ�\F}���"#�J��Zlv����pa�]3�[c��`1o�<EMc�D���w�lr�N��w�r\I��P��_B)ҷ�½��CtlTRw̙���ǠV�9�W��]�d�V2iH$f^Ħ����S�j����j�T���fv%$D2>>��s�]7^���������ܽX��Yb��������=�;@PD�/����~O^��G��#fk�ް�`F+E�}{���� �N�ַZ�ӨXy�x�������W;ܾ��l���ء9�Z��B�:v���=
@X��;ӆ2k�@��<��œ�$D��5�	�׵I��z�%����;L�Zb�;mx��Y���O r~	瓾%}K��:����1�/~Vw����B�y�D��c��b><PDY����@?�������j�]���#��ͽLg��/D�5����؁�-&nz�9j~��;pT��1��l�vj"�y����5+b�79������l6�k�N;�=�Yb���!fO���x�ڲ����=��SZ�ԧ�멘PV�>�Cǲ���8|MW���T	�s2h��K)ҷ�o	!�_g���>����jg/o�yX<�y�vSm0;|ͯ/�ga�P�{zՙ"dhp �-�������wy�Ա��i���lܾ��muO*�:��#1K� 1�C̞�}��M��]>�Ǎ�����������*�Ǎ�˧�x?�Z�c�GG�~N������������l��򣣨�:��=���%Dw��%�"}K!ܛ��1D���� }�O9ۜQ@���k���_~���!^[v��3
�ݮe�-�p3��'<4�߮�G���V� ���{��I�4�Ǎ y�`����q#H���{��[: �ꌤ��淫�̌���2�NI�3H��s_����QTe`���j��l;X�͓�?�G۷$U���G&U\ٜTm��[W7I�6��J��%��ϗ��kj�'���Q���Oo=L\T v;�T���+-�v��kuwpn���+M7g𫉃ym�=��{b�$f��,��,O��/tX�,:]���@�F�cgfY_��)�F�cPD E�+z��$UB(G�/��[B��|y�!�����!Ct��Pa�
k���}V+4�oO�Z�$f��,���c�/7l�ŕ�.`Ɍ)�����W�ꕨ`?�����6l�գ}HR%�r��J��%��ϗ��,�V���(r
O�Y7 ����=Ҳϸ�'�H��OAi���:��Z�$�H�]#1���yi��x�okѪl<8+����k�JF����uXm�W�;�a�.��eɌD�9��ʑ�Jx9��R�o	!����1�h���y�y����y��w1��b��OǊ���SK~CNy�%uN?vfI9�<}�m���-�����D�����?/��=���{��j�VCb���@��X�Hbl�Z�ӏ��$f璘�R2fW��:�O ~A_P[o������'QZ�ĩ������)�qR/���oo�u榳�jG���v�?r��WNe؀0�8Z�H{�mٵ)Ą�����ԴS�o�=%>�/�&|̑�J@�/�|ҷ�o	!�_G����c_����=oq��+Xp�弻7��Y̚4��g]LHp �̻�Ǎ�ory��G�}^\o�6��v�;0�ѤML!~`?���D���l2K�1-��cٽ>��{����w2��i$̑�|j���t,�{���U�7�9���F��l����OfP�(�8��jc��hV�;��１�n����������:}�Ab��%fO��S���T
~��=<p�G���V����LH� 4@Gny[,���^5p\\8׍�%!:��F3?�V�a_^����d��O��� %强v+�.��̔l?\��}*if� &&F�������9BtH�/��[B�|u���.�p,�Ο͗GKY���(����Lʭ�\F}���"#�J�vXlv����pa�]3�[c��`1o�<E��ņa��;6�E��껃=>��s����Sxwo.�F�NMf���l�d��')~k����\,6��B<#���}k�3�	�K����A�?t��f]��o|�E�^���S�+.c���{}L�Yb���'fw���X�����#�xa�xb#hjj"nD?.я��bþ��銹��뒤���#%6�������28~>NGm�.I��P��_B)ҷ��3����D�����9Z\�K�;�����˟���V��Op����*��� P��di�_��1a��m>�Oiy��_,�J����=1��܄ߌ��F����3O?KNN���,�s!w�x#�
j8Z\�f�П6��R�QC���l���o����Dbb"K�=FRR���S[;�����J���%�"}K!<���1|�����X���ֶ�{��J{�R���ʏ����I,�{�=��n������,1{O���	{�"H��a��F�-]FNN�<h[��*�����c�l��?�wﾈw�JR��6���o�a��hjj ''�eK�c4�hX4Az�? ���M��\xW_5����͆�q��C50��v��3����M�Z�w�»���"6"��fW2$!܆�_B)ҷ�½����\w�.7���*���&W7��Jk������p�H��|J��=[�=�n��/-���[��j���w�l�"�Yb��/)����7sBT *����LJKO�Y�s�.f/Hi�<5.�Z�H�'�t���� >ڶ��v���dff2v�X�9R���־r~R�KR5h�@��������z�D�Βumb?7�jђT��:�LR�`�(��"�P��-!�;Z�p1[���ȉl�g�QU��Y�=�/�1�Ѱ�AU�v���M�m��yr��uy��b�_?=����l.�n���.o+1K��Lb�^���W^�������Z�~Mw���i�V[�Uփ�:SW���足U�$U��Ը���b����*�JEBT�s��M��%�"}K�nb��r�Ky���7��.���ި�t�"I���M鶴�H��.o���ڢ*C��� 1{���|1fw��+/���U4���Drr2ǎ���_�Vs���0����ݟ]�5���㏷a���� 99���$�*\�XHR%�r��J��%�p+V�`�#ϰa�{ h�hu~�5:T�^_c�RUm�_cx��vq�X2cG�j��w�hw�ǒ#8��Æm���ݹ�ڝ�e
���zR��Ybv�gsJV��c�Q��s�p��CJ�h�{�Y�c��hi�����R�cx��gHIMLLW\q9�>�vT���X�;Q��IչZ���=L���}5��VI��/��K(E���]����w�(*���p�!htz�/\:���1���f��E������7p�JF����uX�)vwfö]:�˒#�
�S�����b-H��{����;rJft���%�2(mR�t�R�]�Ͽ�2���yb��i����|�'�$���/�̻��a鲥�6�Y�.��%�q;�$UB(G�/��[BW[�p��n@�F�9����coTPRΫk�211��)\ݜN�L���H^]�����nm�k�Z��%f�&1w/fw䴩�N��s���u���(��x���'�Y�ŉ3v�l���+��]�����D���&;EKRu��#X�l) �&[(dm/��Sy���	���|�Zۚ�����I	���J��%�p���wb4����p�_cx��?����apD@���k�̝τ�Bt�7���B~ʯ�ձ�Ņs��X���m4�Cn��a�8���h2���{zt��b����23e ������k)֮|sC���-$f��I�=���8�x٢�l�4� ���l�������>]E�*!�#�P��-!�+?��V'�ˮ��1����������y㉍h�ன�����xD?��#���{t̹��뒤���#%6�������28~gGm�
_*ֶ����%��pU�����K_&I�ʑ�K(E���Nd����\�!��}3�HVV�<�,999�����΅�q�*��hqm��B�ϣ�Fs�u��r��Cٰ�=��J������D�.{���$�1���V,&_*�ve?��,1w��cv].^j4j~=%�9&�Ҁ�j#����N���[�Ϯ���3qH$ ����R��� �5��u���1{�B!��Me�5 �N�Ĥ�ad��S���߉��I����'��kP�M�1�h��rѰh�F#˖.�����655���U8�+F'�)^&���['v���8�oZ\1:���|ê�W�Y���ò��y{u:�&H���hQ<��yc��3��,1���1��./U�8QZG��LX���0F
k����F�x��v�1&6������_a�PaM����x���L���HE���5D�H����%I�ʑ�K(E���E��r�̩L�`4����,��ݬ|�=���a�\n�yљ�9�����q�7TT�h9�/�1Dk	Q��T*233�.ϵs�.f/Hi�<5.�Z�H�oS�L��m;�lWZZJff&cǎ%!*�#E�����b�Vb��%f�u��J�we�Z�#:DϝiC78����r$�;��/�4�(��v�G��ȭ䭝�(�3Rmh]�^x��'�T	�9��R�o	!|ɨ�8�3�K'�A�Vs ��ջ��ȭdҐH̼�M��!3���v#c�Ռ��ٓ���J.H�d||8�����n������͟q4�g��u���1Dke?�������i������:#:��ao˱��!�_+ւ�,17������Z���F��N�fy��L��LiM�5�:���	4j��ٟ]�ۻ�۬�c�&$D�Q����ޟ�Ӡը)�i�d��Y[�u��E�*!�#�P��-!�/�?�*����ၢVŘ�Js&�7_�C���ն���U�7Y��}���%u��m.�B�\�:�_�Mf¨����s����v_c�����U4���Drr2ǎ;�N�Vs���0����ݟ]�5���㏷a����"99���$�*\R���b��Ǖ�ϒ��Nbn��1��./s�N�������T��Xq홿��F�&���ݤ ���IC���f��-�C[ˑ�����u)����J���%�"}K�+fLOxh0�V�n�	��d���,LÅ�F�)B��61����0�Z��Iߕͦ���3�Sǳq��g-��1�h��m�xq��}�����9t�0��Q�v�m4����џ���Ϗ�2}�8�}���k��������vT���X�;Q��kAb��%��r��Z���9��L�п��U���n�jynE&�����̾ڲnŜ�4���i�$D�{,G��������I��P��_B)ҷ�����<p	�k/6g𫉃ym�=��WLl�(hw�Azm�c8�/�1D[�K�X�.�����eKh4Y��C!k�t�My�����Ė�,����/�L����c����N�9����T�m!1K�s׹{�}������Nr�%����7Ym�|��z�� ?����@�^�����|�5TL*h��`�k�m4�o�
�d����i�~�hNy�&+;3�&E�'�HVW��I��P��_B)ҷ�����yv�P�8��2Zl<��0qQ����R5/ϯ0`��nӲ�s��l�<���*���u��4D���q�|�O���g���j'}W6黲@y���]}�׊��퐘AbvDb����R������m�_�iC��T���d���p�`.�    IDATI�SR��ͯ��Ѷj���iC9UP�w��U;�'I�ʑ�K(E���W��|xH����*��p�1GZ�Y]�L�җ��cMfk��K ��Ζ
��߮�/�R����,1;"1{f�}���K��������<r�J�O��I.\E��g�$>*���_�����J���%�"}K�M�Z�c��)l;�i܀h��q�ֲϸ�gO��OAiK�R�<��\�R�=���>��s�o�V����C�c��{��h����[\�%�U�x��d.K����|Ȏ���~I��P��_B)ҷ��b�=�v� v�?����BAI9z?X<�ٗN&���̒:�;��������6��ş�؀�df��h����I�4�����V���1|u��45������Wi�b��]ހ�n'�t�-��gWrZ�I(���8$�a�CP�`HtZ����@�:M2��B��n�<��������u�	��/N�Cn�m�Ԅ��|8q����f+�>�R�cIR%�r��J��%��t�Ϲ�k�O�ݽ��-�:5��/&��]L3���A�ݓ��os�|˯4pߚ���E��&1<a���Yc��_g��2���X����W��H���u�̄�	�gԠ�V�)�i�7�mwcbÈ�
��8�������3 ,�ղ�#�&��#!��ct�/k%f�Yb����E��-Y�����/桅7��M�|�U·��׃��{b�H�IĔ�h�˸��5|��,IR%�r��J��%��T�]8�{���ˣ��ޝ�g�K�3m(�^s�Mf�o���?�,6;k��p���Ǯ�-��|r���v����yv�a��;6�E���;�t�W��(#���]٭����sg�P��p����N
�������`=������uF��V�^<�)�K_+ւ�,1�%1��i1��?��1����z�t�Ͼ��nGE��Os���Å�N{���NCJl()�a�3��`=U�����G���K�=|�NOHR%�r��J��%��41��<~�|����'g?/jͼ��q>8P��h������[Œu�5�,m=��K�#&̿�ͧ�9U��ٜ]�c_b4���4m�W�T̔�4�MP��8|�5j��ٟ]�ۻ�۬�c�&$D�Q��:�"�_�A�QSZ�Ԧ/���F']��K��s3�Yb>�'��z�To���ۛ>c͖/H��µӧp�/Rά?QZǉ��g�d��c�٩�3Ri0a2�ȫl�1>2?���@?�B�h�*��`xL�cB �����8��/����#Xm��4��$�B9r~	�H�Bx��w�C�ձ���m�/�\��^��l��򣣬�}������1|u��+r�N����& c�q�����[�G�V�YZ��y�YZǤ!Q�o3�E���䁡������@�˺SG|�X+1�%1K���Ę݅S�$��l|��A��� z?��CH�����P���h�'�,-��8�́c�M��7��T	�9��R�o	!<�u�O��q#���)�mrus�������*���������2yB�v�W54���a\���,6�.v0�n˺s��d��U���I�
b��'���|�X�#�����pJ��\F���~�仟2۬�ԏ@=���DG�ZWZ^EUm=�&#yE��,I�ʑ�K(E���DQ��m�]ݔn�v���'�9}��6��f����K&35)�o�*ڬ��`1�F~����z-Û����Pm0q�����.����L����'��Ǝ㧩76�s�h4Yٙ�OLM�":DOƑ�ކ�s�Z����ϒ�=+fw�������͆J�V�`�0���E�*!�#�P��-!��):]���@�F�k����F�cPD 2���x�~n��r�Hʷ�*8���&���Kzu���&n~}w��U�T,Lʩ���c_���W��Ybn&1{G��B;rH<{*b��Ѩ��nO��Y����太_dX'��w|��ʒ�%��v����i�d���PQ�ϭ�
�cɌ������}V�����!y�.���K�kS�t�
�5��� ~~=6'4�׊� 1K��$�q��݅z� ,f�H���%֑C⁳��/h�u�ϱ�_>�dТ,�[Bog��x�okѪl<8+����g%�U�X��:d�!:���C�c���2�G��V�ru�ЪU���Q�H������9e�-�ڄ� ����zƹ������)�Z��%fד����Pϙy	z?-c#V��'V�	����ַ���cB)>}~ɠEQҷ������W�nebb$3S��9���2������v+%��Ct歍�ye�V���a�퓙���F
�����'sYr�����͟;u��T�m!1K̮"1;?fw�y����R�����X-&�Z-ju۩߽��b��Pv;��vW]6�M۾�l2���6�V�	������K�ӏ�n��b7�x�Ϟ_ӧM�T��(�9�oI��ɯ�/��C�[���믠�����F�U3J�_<����I������Y��Ņ���$~3m�%���?�Kj��s%ǥ#�1����- ]<_c�b�ݕ>}���9:��Աøq�P���`�PT��d�4yH$��,��/JMu5��m-�ݱ_�c�p��&�H���T(���y�S"x�WcI����5[Y���.oknj��{,1K�}Mb�~�)�Q
��y4�ӟ�4!e������	�݆
P�ԨT��"���f�f1a66b2ԃ����Q<���+/3}��>�T�����n��r?���痯Z���-�[Bx��z�j�K�/#�x���xD?����WY�̔-V����ms'���գ��
B��2(2�qq�\2�;���d���fB|#���3 ��%�<��E=)^B�Uƛ>ۃ�d��øz|W�H���FEU���n��iH�gf� ~�(f������q;+���\��u����x@b��%f�8+fO)^��v��o�Uk7�ƻ�1�,�l�b�~ZϟC��g�=������g�w�( Z} Z�j�N� �f�ٰY�X�ͷ� LN�[�?ƓO>���	_ �P��-!��۰� A�;|ݎ5+��c1黲۬[~]
ӆ�#++�g�~������Yx�Bn��F^�G��0Ct �6�}v𨁡�0o�����ijj"11���#))��'�xj��6�-�x׏�%�y���s���c_��>��ZMڤ��>���)g��(��Di �e�Xlv*�TL��6�* �G�S�GT��ZŐ~� �	axL v��]G���^v}kO���j����̟})��T���P1�k8\X������iH�%%6�Yc�����w?��u|�����4T���{,1K�s�(��iÝ�>��*^��-d��9���<�j�\�6��adR<�������6������6I���g���>����N�d��:ҷ������ ���~7�����Ai��V�z�I��y����'���['v��� �t}���]1���\�/[�jyLLo�N��Ϗ����c��ݎ���c_����~:R���:�����P���h_'󊨬��������ec4�~�?O,�����Bb��%f���S��ZW7�]��<�^�풪�a��|�R��ru���:�ffo�a�m���󯗁��s��7d���o	�]|�۹ӆ�)��DBT *�����6�K���v1{AJ��q�h�*@Ej\x��eBtm��f���R233;v,	Q��ޒ~����p�ف��OB�9u�Y�~���JF���~�仟2۬�ԏ@=���D��觴����zMF�����6_}w���;ئX;�����"���^�Z��%f����9�Ԫx�|K�����N��%����1peR�b�
>�V�x�-�Fc#��~�ɩ�H��R�x�	W7O!�. ?�vOY� �^�p�N�����tGy�����-�*��~��������ͦ�x�]��Ό���瓘[��%fO�YiZh��t�#�x���<�P��?d߁���j�A�h�~�n�Ө�j4j=���cC-�����	�ȀT(E���O~�홲:#y$%%���̱c�άS��\=�j>̮��~�gWr�����m�ι-99���$�*�x)9$�=��Y�hԎ����f5�F��*w)b��L�u��%f瓘]������--H���,X������!o{?Χ���
����Uk7�?���7]�,�$2 J��%���<��^�v��M�������C��m��F��������h)�G����aͿ�P^^��1)���aGŋێu��FK`����Mht�Q���Mh����-�������[1{
���V��H��]l޾�фV���G���> ������>cIx.�
�H��;����MJ��>��Աd]�_9��˖�h����B�n9�p��z��?��-Y05��_z� ?��Ǫ屭�*�w��sf^�;��a46���{��`���|�X����{I̾���J���?��V���G������'s��wuk�3���]�ҷ�o	���y肅�ذ��^��TY=����_�!:؏���_��D9��8q�ώ��v�we��+���כh2[{�V��֦��ݷ��+����P����V�	cC�U+����>W���%fosn̞B���28[$t7'�� Pkt.nI�i��%v��|w@jr�F���-!��/��>����N� V��-?��B�6{��/�j�¥�E�er�(�6Mu�uX�F�{��#v��و�PGS]5v��ɩ� 06�b�x�UL�qn���[o $fo$1�n̞@�녲�Q�]ܚ��*k }n[XH�R���_LN��_�۟����?|���E��ks���������\A�<�[�n����y����.Do<��$Ô�o�w7c46���ڛ���,�?�yB��Q�;p���j�}w�{89u��]˞�����$��1?��.n]רFϸ��\���
e U��;m�b����o�q�{�3�2�ьN�?���Ow����n��s�a�Eg�~�d�8����PQ]�����{"�﫣�)��!0,��?��n�a�)�_d���#�B���-�=��y��yh��0�*k:�}�;A��b4[ɫ4`���.o�f��u�����gWrZ�����8$�a�CP�`HtZ����@�:MF����[��NK��#,\̖�;8r"��YyT�Թ�I��ȤxF��3/am�g��Km.֚,.l�rZk&1{���/��	����e�dTRw̙���ǠV�9�W��]�d�V2iH$f^Ħ����S�j����j�T���fv%$D2>>��s�]7^�������8���Ȅ;�+�����[ҷ��'�-�e�Q��Di53a�:b��5(��kJj���o��ǘ�0�;<N~��C�����_�g@X@�e�F*�M,�!"HGBd���[��<�^�g�� 1K̞Kbn�'p����
e?�U�-�MM�7���P�f�C��&�U�,5>����B�;_��̫B�y�D��c��b><PD�9���iX���x�8=��V۾��"Ə��o��`:���~!z�I�/��n1q��Q[o�u[��=�'WK?V��-�[�{8�|��<:�}�;/������n�<<PGt��;ӆ2np8��uG��xs�XPi`Q�w�����K�����v����H���j��p���\t��G����W.m�h2w�b��ӱx��w�Bx*�^y�+�TZ?6��oS(˯40g�`~{�Um
e���U�7Y��}���%u��m�9��d&��B���1u<���[��M�	`0Yyo>��p�g�mC�I��B��S�
� euF�we�)����Lc���lܾ�O��K� J��%�w��<�h6��i�,�6��6�)�iB���_�q8��F�b`�?��+x{wv�� wL�4j��I|�u�5�5M�,�w���F��Np �fŊ,|�6�n���[�g46������:���,�'�pu�«9�x)�2�chlNڃ�Z��	��~5q0�-����j�����;H�mu!��R�zҷ��ޚ���&.2���uM���;8�cŵg��b`�?���Һv���uL��0�63���kI��X��$���K1	���?d߁���j�A�h��3��J�F�֣�����16Բ��Q�����n�Bx=�/�P�~jꛟ�ꯣ�3�-6��z���@�vP����W0Zl��;�_��B(�[����o	�=�5�),e��o-�jh���ƵZ�[р�b���6�ڟ�e݊9ci2[�ӪI�
j�X�$D�����"�ނ����w���py>��}P(MuլZ���&%��IB�՜Z��B����y����u�
k:|H�#-��Vp6N!�{����o	�=�5��$W_2��IQ|�U�f����7Z�Ӑ�\p�k�<�N�^C��ġ���Å5�6�	�7�zn���q�4���+-s�h4Yٙ���ʩIQD���8���p�ۼ}'F�	�>���-4Z?�� ���B�N.^J���Z�c�Έ7 h����Z�7 ��3�c�SPZ�����KBt��H��I��{xk����v��ܑ6�oOUp�#)��V�.��1Jj�����=�V�R�0m(�
J��}�j��l�O���yᲅV�E��B��nW��P�^��3�k�O`��C���-�������s�}�dr��,�s��3K��)o���oc��Q���Mf��o���Ic ���oyj�z�_�o�
ד�%�g��<�j���w>�/��Ń��y�cm
���V���F��ϯ��..q"; ����To�K�
!�+u+��B�{�}�\;}
��ͥ�h�֩ɬ1���b��$�b����E�d2���}k�3�	�K����A�?t��f]��o|�E�^���S�+.c��ϝ��=|q@*���-!��/�_�;�?�����]�F���m����C�V��U�\���������=���*��SrV� &�#+������c��7���OR���-�n�}��ӆ+r!��(^J�̽\v�X�?�/���zw6 �.�δ��z�e�7�Y��'2r�m��fg͞���5��%1�O���S�46??n@�?�ΟMn�i����ɗ�BYҷ�����[�c4[��7�1,&�׿8�
�y홐���'.2�W�le�_���7D��r�̩L�`4����,��ݬ|�=���a�\n�yљ�9�����q�7TT�*�f!��ե���KLt8��;��ŵ��ɱ3�kͼ��q>8P��h�����[Œu�5�,�o��O�����S���W�Y�����P��-!���g���KN����x�T��*��E�ˮt���<$�kR1%)���2�v��x����QIq�1g�N�Z��@^�we��[ɤ!�,�y�>�CfNQ��F$��SY�'��ٕ\����p��%w�x%_�;�ۛ?sxW�B��i�R
e�g���Pku��� fk����&}��>`��Y��QV�>��w�㾧���-�J�B)ҷ������͏ǘ��Jn�v:�g_�S7�����'��9\X���Z���y��NCJl()�a�3��`=U�����G���K�������@^�������a_>(���xf}~��9�ۛ�����j����*�,l�� ����:��6�~!z�I�/�&3a�Pnz�9j~��B��i�R
e��˧pḑ�����6��9]VZ���}��W��˧���o]�$�b2 J��%���<�1���ۛ>c͖/H��µӧp�/Rά?QZǉ���ad��c�٩�3Ri0a2�ȫl.��G�S�GT��ZŐ~� �	axL v��]G���^v}�ͦH\B��1u<���[��j���z���{��Y�6�Ǎ8S�$mb
�;Oa0�.���Iߕͦ���3�Sǳq��>�G!D�tX��B��?��*���)ݶ�`17O�cX� W7E��
�H��;H�9���W�����ӑ�<�ԑ���%)~`��{2����"�ؑ́��8���Զ�$�R��WY��� �3
�������V˫&6g��� ���1�B����R(s?E�+Hڈ~��,sus�%m+���    IDATD?ERt���M.&R��[Bx�C��h2��O�|�Sf�u���'"4���V�J˫�����d$�ȳrK�j�g��Q����Oo=L\T v;�T���+-�_�ku!������φm��r�,�1�#E5Tԛ\ݤ.�
�cɌ��aö]�n�p1�
�H��{�Jj��P�Պ��]��v��\tQ�Ϸ���:|ݡ��tk�-�����Bx�3��vq�D.Kf� *د���k�\(��l<���hU6�����tك��Ѫl�xm�<'I��zo�a�[H��{�Jj����ؾ��V�!1���uq���t��nk�g�1Η��V���
!����R(sO%强v+#��2�����̔LL��յ[)()wus����{ҷ�����Z̞q�3�R��c��Ǟw^�?/���.$��t���-<��7�7�YR��cg�ԑS�����Ɗ�݂ޯ�J���y��w��Ȟw^`�=�~l!�=��7t� ������@]����O����Se��蠫f���Iq���&�=p��י��oH��ꫦuّ�J����hV>�]E�M���xfZ�V��)	�~��N�'5.��Fs��7..�ŗ&�iC�,�?�C�9^R���vb�KG�cx� ��[�ם��}�c����GN2�ʩ�GK��y=���bBt���?jڹ�H���oI�ޣ�����P���ɄF�C���+��&C=z?-#c#:�@x���a n�s���w��7��Y��q�		�yWsḑ��M.���h����Fm��m��s.M������{oa@L4o��&����R0�-8������Y!�ץ����t�6����F�U3wr<"Б[����)�qa���Ņs��X���m4�Cn�����Mf��tO���	�v��B��@?^�7�؈@ ����я�G��;�ذ/�Gǜ;9��.I:���0RbØ>�?���*��_�;j��M-W?�h.3S��p���ԡ�+�W��A� vsҷ��.ޜ��}�������B�h=���ZLj�昋2pq���\v�X�?�/���zwsQ��%ܙ6�[����&3�7�DFn������ٓ����f4�$����b��y�����0�?�ܢ�|��AE�#��c]~���<�}3�HVV�<�,999�����΅�q�*��hqm��B~�umc�_9G压��a�{���NSS���,]�III�7c8Om=�xl�{x�T���-!���桋�]˞���;p���j�� �:?����(�n�a����MX�ͳEONŢy���R��E1��<~�|����'��,�i4�����@!���jǳ�+!#��%�2�k8Y����>9FL�s�O�SZ޻�@!D�9�	�R(s/Az-��h4�l�2JKO͉���W1h�@����=I�̫�N�,Y�A���_�W��a�7߰��Ug����l�r�^��Eâ	�ki0Z�Qxo�
ד�%�o��<��'�$1��~o�����L�ϛ���,�?�ғx��']��"�Z�c�G0[�~�_<�+�K�V;+?:ʪ�'���y���?��eB!Z��'��e999���w��QU����5�*�!sB¨Dm��VQhyn;-�j��}۟p���v_�~[�hJw �q�� �$��y(2��J���#$�I�2<��X+�Sg��Mr���ٛ�e����	�.�%��/�g�<2���ى2��m���D��l�H�	W	�~(
���;�gۓ�EB��Z4S�BP)��J�ą���Ϟ={\���z���Q($����MA����cލ�w�|23�gٕ�I�
r{]����Sz��;���ݻ�>


�	���9c=yKb���%��0T�C�'��7Vs�]7�K�쳲�%48�_\�ƽw��?�X���ao�$��kgp������^��ߟ�M&��u�M�-���v8B1l����'���K�\��'�@����Y~	�|���D٤I�H��H��H�pWm0��jݞר�Ԝ�̅�1�Ѩ�7����/�\!ܑ��S�m	1t��Ѝo�qG���l�`(;�ƌ�7/�Ø�h*��ȩ�v(lGN%w��1&>�ۡ!İ�뙗�(x�fJj[HNN&%%��9�Rɼ��8TXw��*�c��y(�Y�)%%���dJj[�{"��� �"mK��C�C�*N��Ǭq#���5nѡ~T���v(B1l�I�Re��;��D��5���k���$-mk֬�E�G�\�G���"Y�fii�����e��U8Q��c�/D����i[B�*����#���<6g�>����|xl�8r��ܑ��p�b��m%Q6��2�ئl�&%+V������W9��s[s�^S�lv��ٞۚC�3�����{��e���MJ۔��*�G�EO�!�"mK��E�C����ߍ���!��Oސ�Z����6aw8��B[}��x{����Ǳb�
 Z-6��P��^&ʖ�Ld�+���>SWOo��T�wv�LNU7���lt>��w�{��5���D���X�N2�
��*$6ԗ�f&���c�:�//���5�x������#""��K����t�e~qT���ɬ^���@MM-'��ȣ�H�t��%�%�`��9Q���� ahp ��06�[�^ձ���+�6��בƋ.[�C�ʪj���m�����6�]yU��[s�Fqib/�Ϥ��}�H!D��m%Q6p����~? �'[(�q�=)S�ސ��i[b �3�;^��b�v(}������<�g�飝<���>�}Z�C�>�lO,]@l�o��Ѫ�,L�gZB(A��kZ��c9?�6����q!�25���Z��P\O���6�3*cC}1[�|�پ^�+����,y�NeB��$R�)Ҷ�@��ϲ�w��|�} �Z_��*
e����5N��݊�j�ln�w�'}J*\�s�=�g��s������\����h*1�mܙL&�ƍ��q#���2�^T������&-&�٩#����7Z.8V!���ϓ����TJ��Kb)�3b�;(�i��tRp�m����u���k#�\�����(��Z�$>��F�����@�����i[b�X���<|�R��?�z�ljq>
��R�J�E��������GY����M1�<:g,1�~�������X~�r��~;�e��lr�.�W@S���Ԩ �]9�����x+��Dbb"+V>Mrr2�����<~oB!.^����(x(8�7�h��!2XGjtp��T5��l��.˘L\�_�����-�z-��wMeTp�W?�Z��6[�)k$�_CBX�u!��ْ��s�#� ���Tj��A����!�LO8�5�*Đ�Us���f3+W�D�?�͔\��:����nB�K�2yd ��R��c��;~&��nB$����uo��8VTT�����;\>&������(����8y)���)������N�B�4Dj�w�h&ǆt{�׏'�<�^euF������Z���xk�)jf��G<�_�4��'��H�Tx��-1�lٵ�قZ�;���Tj�Z_��V�,�����n?/ϡB}	�~(
���;�gۓ���%i.ǧą�R* S�B\��	�|�c��uz����|&M�DB�G*\gt
!�.�qI�,f��F�r��h��hE�hB��D�Q�]sM�T��Pa-o�-t9��$�%��R*�;\�|�iT�UJ�&N��oF�Өh����tH��H����� �5C?q�N���fne�.פ�;�*��V}f0Q�պ=�Q��������}����jd
!��'/%Q6�W�&.,���S۫�b�9V����vQ�:TJ%�zC����zӓ
ֹ���S�ԩ.wb��(����=��I:��S�m���Da	 J��ˑ���{mO�vG�C���fJj[HNN&%%�cǎu�S*�̛?��u\��:n�?�O?݁�����)))$''SR�"�K!��z���D��ST�'}��.�׷�=<�p��Nǋk[����tʻ�T��ܳ&a���Q+I��.w�����ɮoDk�!�"mK&�um�w=��xp�?���PPZIQ��+�gK�Ir\��N�hh�H<��ږ�u?Ӫ�<�
1<���//���5�x������#""��K�Ң�䋣?]p�_�3;u2�׬b��7PSS�ĉi<��#8Q��c�/D!�W�8y)����P�I�]����p�-�u9�iN%�f�>*#���j�B�^_�תh0Z�-��uǼ�F�Z��k�:�����O�|fA뢚Z-v��P��ND���#��]1DI�Tx��-! <$�����K&0!9�������﻽��,䶹�w������p�w}KmC߯	W]׈h�Ϙ ϡBǫ<�)�ǯǊ�+ h����C9�渽������=�5�%3Y�ʫ��������۲9U��w�B�����KI�<��>��[�e٬�8U˹�~LV;��zUGU��;��{Q�*
��ͩ�*���`��C�tH��H��Yjr�����(�J���NV!��uLO
c������}�Ut�n\b��3��
9TX�%	aL�၅��ۯ盃����s������s��ǩ�fߔ�N�""��ep�\{O԰��_�c�;��*$#���P_j�-nߺB10�8y)�����p����������Rxe�1�(�����k7�(��G:��S�m��*(��?�׿�P��y���+:��VZgd��X~s�<��o����]7�l����e-v�Wx�@1#��4%�_NJaZ�h�xbM��~�'yb�1Y��M\�N��P��r{R�B�����KI�L���/��Ń��R���b�����
~{c
פD�����}(׫�M:��S�m��j�̩��h�^�� �;�*e���\6y\G2(��Y�����FK�I�3Y�|�]�懮`�̩|�k_���s�B!�p���%H�l�z��]��6�?�0&2�7�<���^�eZB(_;��0?��a�>��+q��C:��S�m�����6��_�v��ؒ]Ư.�嵕u:�`��%��˲���Nu�'ybhP���5#���RRg�fwPXӂ���t�����q��;���riR cF�P@R�?j���0?�&�PO!�J^�$��Mũ�J�Z~k�����`a]�ԟ��MS���AIe5�����?��}�g�C*<Eږ���v�i(���f������	
E���Z#f��˲�t�Nu�7yb�S����@��J����`����>S��ʲ��,cbL0q�~��SZk$���_��5�Q����յ��m��S�H�������B�?.8y	�(������z��o����W��m��m6�3����F�ʛ�laj�FEZLi1��01�� -�Mͼ��'l��+�6Y [\�
O��%���3���j��\nyc�{w��l0x'y	�*�P�]TGFVa�c!~"��;k4�cC������{��bY���3���|D����:��s���e���+�$y)��E%/Ae��f��>g��/�5=��g��׿H�8Bo��� @au36��Z��:���AI][�'>���0?����
�F 062���� 8�N�������d}����B��tH��H�C�Z�"62����.��FE ���Ǽ.��7*���1#)��b��<�
1x��V�������}�	u��F����J� *Dǡ�Z��[�r`�ILKE�T`w�ƅN�B�R�o4qR���FE��6.�B��j%Q6p���.����A�aJJSƷ�Dr|�E�{���:}o�.���B+�lq���C:��S�m��♇q�� �9�˫�JYUZ�`!�N�����*C�ם_e����_�̩������-VbGE��Koe�� |��^X����?�<�
18W�&.,�����I���l��{��`*��|����c�����p��u.���ԤDu�˝�0?J+�{tOB!<�O��%Q6��-V��)��~�w9=?��Р "#B;����S�Ԍ�d��B~q��#R�)Ҷ�`wς�y���_L����3S��r
�;�H�8���h6�+b�b���ZZg���X��͚�؄h������7�) @�f���TV�Ζ/�<�s�s��KQ���i#�<_��6���&w:^\ۂ��@wf�fy��5}�>��I��v|�J����˝�p���B�o��}"I��^xX0�u�8J�G�(���3�a����N�C*<Eږ���l/��WG��s�U���w�h���MV���'�=�����dþ"��y��	�:1��9������m�}T���ϧ��4_���x�&ϡB|�rO2�tf&��mA���Os*i6���Q�іpЪ�
i�\�_���h!���5{��ij��m{��bs���i��m3-�jZh��ٓ������p"�d)���
!��jI�<���W���nE��z;�~᰷uv�&�&�#$�
O��%�Ȉ���b�V6��Ο�Kml���g���p9F�����g"����z۔��V����+;��k��T)���n��ϡBW��>��[�e٬�8U˹��MV;��zUGU��;��{Q�*
��ͩ�*���`��B�7Ԓ(x���c��}6��fx|OlֶW6ƏI��츗�}AF��H���3.B����'���]_�j�7O�*Yj�;y铣��g:�<��G_�K�����p��,�)�����n珿��'oHᕝ�\�ޢT��7�'>ܟ߮݌c�&�Ür������ppv�l Z0�*�>jl�V춡�}��,�̭h}�,�;���>2>)���6t�"mK7�\;��&��_�ox��]�7����\6y<�\;�����P��,��o����bN�(~wc*j���!�V*��y��I���ng��\o�$���$���o��ݷ`ni���͂��	�ﾍ����+20"<Eږn��GSQodGN��C�`;r*��72&>�����P��,���>�ş6lcvj$��IgZB��/�i	���'�kR"�ӆm��٘B��S�I��D� t���I������dh�l4`����:IN��Ռ�h�dh��p�>%������D���)Ҷ�pSq���P?f���P.جq#������nϡ�^�刄�M���Nsk��s&���o��'��܂���c
Ns���l���~�_!D�(�N���pp����� ����5>(U��'�iN��݊����H���[k�����rt�9f
o������P<B���П<��P�D��Ɵ2��B�D��J���<��C�t8x|��T���퐆<i[b���{ �Б.�TJ%o��	��<����6�_x�Y�NQi9������f ���4��l&ϡBn��;�Z��7�f���	
������J���+o�d��I�:���� �b��ab�Zꛚy�o���WXm^O�ϱ�W���B�R8�ΎU��m�HeВ��u�n��(�xA	��o��+����O�g��$n�{3��vH�C���?����i[b�9_�?vT����#U-��������}2F�s��eU5n?sv�_l��z��l�R*�5=��g�`֥i�O��з��
���9����-X�J� ć��Q��Cx��RA҈  �F262 ��IV��}���\�)I^
!��uJ^�,.�D�����S�!�"mK=���~�����yy�1v�U�When�(��e
/�����u��s;���!����˳i}4LIIb���?�!A$�G]TY'K*�k0p�xa۟c��-}��$/���:%/%q)�=���~�4Z,�U��L:��S�m������=ײ�
2�
ݞת�,L�gZB(A��kZ��c9?�6�*��q!�25���Z��P\O���6����_�Ăi��Z�ݖ+�~!���N^v'>z~:-�ADFt��G_SO}S3F����j��"?Ǆ����_��2>�V���g�?;�M프�y<��,��*2�y��a�ͭ�����OI%�+x��ސ'�%�)Ҷ�ps�3�����?�����d"n��7���. �`�Eչ0=���J��̰`�b���:��n��z��58��U��v    IDAT1�S[׈���xߡ?��=Ѿ�ꈰ`/G"�C���t��w����a��:�������G��
��R�J�E��������GY����mȋ3�;^!#��I���G�%&ԏ��V�����"t:��]β�o'�����M.��j hju���Ĳ+G���>oe`2�HLLd�ʧINN��9cya[���M1��O�g_]��R��p�����sslR<`�n0B1��%a% �,��;y`ȵ�s��>h��0X��C���l�X������+<Eږ���j.��lf劕��m�1�L&ֽ���(���蒼L���p�ئl
N7w:݄H��-��X�q�����+���w2�|L�Z5-桹���ƏI`��9جT�ᑼ�Y�f���@s�q/G#�C�r���ᓰX��C�,���,[v��l�����v�N��A���l��e�o�3$�=0�A��J���%830�Ѣ�D�B����~$mKW	�~(
���;�gۓ�EB����)q!��
TJ%S�B\ˍ�g��ߓz����|
	�~}sB�Am�ܫ�����[���/'1��ml�V�>j̝��p�bHSJ�J ?Y�Z3��A��{m�wѷd`Dx��-!\U� h��g;i�jj�|�B��h�j���몾�r�C�ƌ7y��� 0�4���f���6����o�����Ô 	+'
K P�4^�����k����%#�S�m	��`������dRRR:�S*�̛?�C�u\��:�͟���)))$''SR�"�K!D���L��T�&Cf���ܱ��`�t8�[͘�L���SR����M!�<5߄UL�H/G3pT�5x����@��������r�W�Ζ3��(坤���x���ޥ-x�p��[9~�������m	����xy�4V�Y�믽Nnn�,]��]$_����⨞٩�Y�f�����Z&NL�G����w���!���� �q������Vl�Vo���>jX� ���<����G!�<5H�JxNxH�͝��L`Br|��>��K��w{��X�ms/�����%��������]R��%#�S�m	��x���6e����X�r ��~(g�����4��~}���df"k_y_����xz[6����^#���'��7V�u�n��(�xA	��o��+����O�g��$n�{3��vHB1l�_Ĩ�$a%R��X�`W�OD�Tr���w�
�.�czRK�^�G��#����u�c�՜�l�Wȡ�:.Icj|,�%��~=����-�s���Kw&.��O��%�{���y|S6:��� �껟��D�<��;V����B2�
����ق�j��؅Cǒ�H�R!D����$�@P���C��!�`)�WtZ���Ȃi����yj��:]���n��d���0Z��2�ށbFj�iJ4���´���������}k��d`Dx��-1Ԙ���&.�'[(�q�=)S1�E����l�z;�>S�h`v������NX|+�����B}�����h7g�TB�X�n/Fׇ�����JY>k"�M��=
�c֥id�9���yFG��LFV!e����+�3s*���/�#�OF��H�B!�Ƴ�>��߭"�A?�����J��7&�����a�b�Z0�[y��I��J�W��s�y;<!���,y)	+���ږ��תݶ�-�e���X^[�P��F[�˺,�_��T��d`Dx��-1�TJ��Kb)�3b�;(�i��tRp�m����8���Gj�4)�1#Q( )��JI|�Z�
�������l���(�J��A��Cgs=�R�J�E�Ѣ��bni��ᣬ��vo�&��B�%/%a%�56�����P�����6/n�#.����㥵F�6G�e�4��C��O��%#
N�4��i�֑��3U��,[��2&���m=��Fr��<�����
��t���Lm����FB�5$�u_�bhY��C�!��<�J��?���u?䟯��ƌ��K!��>K^J�J�k<����~7����n;F�ࡍ1��##�S�m��*������N�B�4Dj�w�h&ǆt{�׏'�<�Ų:#�g|���� -��u���5�����W&I�R�a�l������e;�������-��x;!���0y)	��D�V�v'޸Q ��~3��2�FE�]K.1f$e�Zl6�u����)Ҷ�`d�Z�jT.��V�V�&�	Jt���UJQ!:����B�� ˮHbZB(*����r^�Q�V)�7�8�ov[�N��U^b�Qk�~ⲝZ���������Bm�]��� x�E�<{ {���߷RVU��G��X����)�i!����u�W(�i��Ǘ2sj*��f&f���Q���[�5}" u��m���E����)Ҷ�`T\q����.�L6 &�s��������u��J���.��zӓ
ֹ�.�S�ԩ.wb��(����=	!����ߩCI���(,!&u���B���ǙFIX	�{\�ͳg���b��6��S�ܙE�ı$�G�q_�cs3[��J�<������Y��͡��qÕ؜��7h�,�=���j���E�� ���O��%���r=�Ӻ�$׷��v|�ɝ�׶`�9Н��Y^�~����]0	�Վ�ZIB��u������Ov}#B�!ɓ���3=m��n��-1f$�qQ�;I���ﵺ���BxR�zl�� �\6���竣z�9���yU�;k4w�t�&+�|�������p�a_y�<}�~��ΜJ��s��ֶ5�F�xx�|�+N��w9�G��O��%��C�'�wU:3���������9�4�m���H�hK8h�D��m��U�`��[��l��F�Z��k�^=���>~�fs�Lˢ�Z-v�仟Y939��@-�G
z{�B�a.<$�����K&0!9�������﻽��,䶹�w������p�w}KmC��cB��Λ���� ���/�he��<�q���ʫ������v*����ײ��ylS6~Z�˫o��<Fd��-�S��k�-.�s20"<Eږ�>�}���^˲Y�9p��s���jgW^U��j4q�{/�Z�B��Y�9UVſv�UB��+59�e�pu�D�J%�K�y'����:�'��d��|��>�*:]7.1�_͙Ɇ}�*�㒄0�Ƈ���_r������\���۷"�B\�&/%a%�=��"�j/}r�ݵ��պY��U۳ڝ���Q��3�g\ģ/���#�##�S�m����p����������Rxe�1���(�����k7�(�	!�� ?��_��B�C��R����`�8_Zgd��X~s�<��o����]7�l����e-v�Wx�@1#��4%�_NJaZ�h�xbMg־B1�F��������c�ғˈ�e�D��E��Z,�.��)��:7�,9��cI7_Gjb��}���VSۺ'i���s09RZ���p˵3X<�^���KOB��l����헏G_����r��H[�#�un�����)�1�¶܎����`A-�Oհ�
��}�:oW*Md��aב*��Se����;U�ԄPn�5�Y��b4�-C�S���%���~����4v��;��Ft�/
\g`�7�R���r�Q���v�}y�G�I�b�����u:s.�Ʋ���_P���y}h�݉R��֙�9|��@_"B�7��������Xҹ�b������ϏT���1T�����Ͼ��aB�?�\Q��kgp�������M�;S����_�.������gHME��9����ȩ���Ș�ho�"���Lޣ]������*Z��"n�ɫTkx��E���9i[b�x��]�i�6f�F��t�%�z-�i	���'�kR"�ӆm���W��m�,��]�$�%�����V>����)���O��ʇh0Zؒ]��u�e��!�bp��7�`OXݙ'	�>Rq���P?f�����լq#������;�F��g����׷��tV��?Ҷ�p���8UZ�S�oc�S8PP���,���ӓ¸iJ43�#(��������c�P!����6�1H����f������	
E���Zc�7���t�C!���e�RV�]�,����3�#��6���?���؜q����#���3d`Dx��-1}��1?�w�<�����&S�lfgn%y��7a���_P�4*�b�H�	憉Q�h�oj��>a��_a��M=B����Z����n?�[�Hny���^f�A��B1�t�����hgw8���nd�����)���'o��#Oސ�Z����6awt=+���O��%�+����}Ά�_2kz7Ϟ����q�����3�V7cs8�5��3Z�X�Ե%
�����(	��!<P�Z� iD  c#���$+�۾�O��G�w�₩�*b#�)*?�r.nT ��n���(�eƍ�p��xb�H����d0F!�.#H�J�����?o��޿��i�ؕW�퐺57m�&����Lʪj��8��O��%�;��������w9h}4LIIb���?�C�H����rO�TP����݅>^��c��-�>�^1\<��"n�ݶ7��C������Uՠ����2��t�jZȯ�����մ���K�95��~3��J��}�̚>���:��6�y�B!.N��Y��g��}<�t���]~F�V�0=�i	��j(�iaۏ����]�'ǅp��"�ij��Cq=�K�\�&6�������U�������i[B��l���O�|�S�˹���鴄�y�}M=�M�MfJ*�f!��wς�y���_L����3S��r
�;�H�8���h6�+b�bl׍�z���ȣ��	,�5��	��=�7\��	o~S@�V���3(���Ȅb�8�\|IX��9�]?D����?�����d"n��7���. ��=�0=���J��̰`�b���:��n��z���U��*�KF��H��UxX0�u�8J�G�(II�$�V��l/��WG�������w�h���MV���'���=���dþ"��y��	�:1��9������m��G�xx�|�+N��w9�G!���h!IX��xt�XbB�(((`Ջ�)**B�ӱ���,��vr�9Z��r]Й���Z]_AK�
bٕ���|���20�L$&&�b��$''�蜱��-���&���O��%��I����a��Rj�N�p��~{9!��EF����s���Wv�8��j��ώ���r�f;�w����z۔��V�I}s�s��<Fd��-�S��kz�| ��wz=�v�����1���̻q>�����ѤF��.�Wӑ�:��	����]~Ą��蜱�[�1����D`6�Y�b%EEE@[�y��ؿo�M�t�.yd �=x9�=8��.篛��o�e��0�L �r�3��f.�������|#o,�Β�I�	f���+Ǎ`�SY�w�u.L�c�S�r�F�)I�	f�剼�t:�~>�x�m��f�� l���Vk_h���I�^�D�i�<��Z�K��jw��wR�ܯ��v�.�K ���K�E���̃��=.!���*y)	+�.!��BA~~>z�뮁{��H��w9>%.�R�J�dJ\�k���ٳ��^�'??�BAB�_�܄Pd`Dx��-1-�{Z56s+v��O`�ml�V�>�ĭbh���\6y<�� }���������_�.������G!��^e {����$��x{�
L���t�Ѯ�>��u�jҤI$��q���d��3 Z��W�4j55g>s!jf4j�ʹ���(Wl����|i����	�.�$���w_
8ylS��ϖ�Fڵ���NF��H����{�!mKx��u�n��(�xA	���Cn������d��뉡���O�g��$n�{3��t�_G{U��f�������o��+��1�x��B\c⣩�7�#��ۡ\�9�ܙǘ�ho�"��Z�f^J�J��6�)�m!99����N�J%����Pa��{���y��<g󂔔���)�m��0�L^�)ҶD_�3�;^�[����켋J\4���g���?�s��+�3��e:�V3f�����A��T�_t�KrT1�T��%:ԏY�Fx;�6k��C��8]��P�bX����sVǎ���r{�j�E&�n�?�O?݁㬝(%a5����//���5�x������#""��K�Ң�䋣?]p�_�3;u2�׬b��7PSS�ĉi<��#8Q��c�/D:20"<Eږ�+�>�,����w�@��E��A��x|�pOs:8�VlVfs+���>�SR���
�{�9Z�]�B���П<���?�GQ!��Y\�%<6gG*�mKc���؜q����#���!İ���wÉ��kVq�u�IZ�֬Y}&a���2�8��E��5�HK�@dd$�]w-�׬��� v���c��ћ��X���6���W^�s$�m�q{MM����g{nk��H־�*�m~�+W�7)ylS6ǫ��Jf�
O��%���l���(�Jt�!h�Qi��>q	�P*Qi�h����P*9x�(���������q�]7��7V�?y�#Bdv��?��F�
Oސr��'oHA�p��k���5�F!D����7�	�ǯǊ�+ h����C9{��Z23��������L]M<�-�Sծ;��Tu3�o�F�Q�CY}���=Qú/Ot|���$#����BbC}�i�`���<v1��L^�)ҶDo-Y~?w>� Z� T�w��Tj��A����!�LO`���C�qY�R�a����?o��޿��i�ؕW�퐺57m�&����Lʪ��Q�B��>ٲ[V�\&���� ��p�����ۓ2�� #�S�m��ڲkf���wH'.۩�>����ͭ,Y~?3�{;$!� ��g�xb�bC}���V�daz<�B	��P\�¶����w�M�ᖩ1$D���j��z2�`���Q��b�����^!�}�O���$a%��K20"<Eږ��'�Pk�~ⲝZ���ʖ]�S	!DO9��.υ���?��ڶ���d"n��7���. �`�Eչ0=���J��̰`�b���:��n��z��58��U!D�����T*%w�H`�%�����ִ�p:)8�6����:N{xm���Z.M
`��@
H��G�R�V��d�����)Ҷ��8QX�R��r$���^��,&F��`�Cңs��GAA�^\MQQ:����.g����[����&��|�~>5�Z]ΥF����df�O�[�L&Y��i���yt�X^ؖ��{B�;=J^J�J�S����@��J����`����>S��ʲ��,cbL0q�~��SZk$�����k�ʨ�ί�Ե��m��S�H�������B!.Fu]��'On�����1�VRT���މ1#I���P�I-���^O��:�#u!�/����D`6�Y�b%z}��=��ĺ7��u]���#��ݗN۔��7mw݄H��-��X�q�����+���w2�|L�Z5-f���Q!���Q�RV�l�Euddv:�!"P˽�F396��럸~<���>���?�.�Gh�.��=��1�i0vi]~e���A@F��H��QxH�͝��L`Br|��>��K��w{��X�ms/�����%��������J�Ֆ����o%���P(����H\�mOV󗤹��J� L�qI^&D�����.�z=���L�4��p?�T���K!�}�ǯ�K�J ��V�������}�	u��F�v�7�RAT��C�������<��+����J���p]kF�Q�V)�7�8�w�	�N��U��O��%���8�-����Q*�.�睬B��똞ƒ�������/��tݸ�~5g&�r���K��}�_�7sy{��-��u���T�L�j�n�k�jj.b���`F�v��m�����B!z�G�KIX�v���������Ť�`�U6u��]T��RI�����1_o`zR8Q�:�u�ujR��:��Nl����=�'�]20"<Eږ�����
��K�~��SG���Ȃi����yj��:]���n��d���0Z��2�ށbFj�iJ�"�j    IDAT4���´���������}kB�c�3%�-$''���±c�:�)�J�͟��º.�Pa7͟ǧ�����yg����)�m��B=J^J�J�+*ד>�����[ڒ�/�6�����,6�3I��n6�h?��I��v|�J����˝�p�����O��%�93���u{]�� F�����|�D.�<�#	�ǬK���s
��s�6���*��26?tsfN��]���~��b���//���5�x������#""��K�Ң�䋣?]p�_�3;u2�׬b��7PSS�ĉi<��#8Q��c�/D!���(y)	+��P�I�]����p�-�u9�iN%�f�>*#ھZ5Q!m�M�kU4-�u��e^y#M�V��mI�����i>��vQM�;{��'�g&��%�HAooWx��O��%ckی��m�`Kv��4��V>��x���.��ת;�!���*�m����Ǳb�
 Z-6��P�ƭ9n��i6���l�m�a��D־�*�>�3u5���lNU��/�b`�Q�RV�ݧ����kY6k4N�r�d#��ή��^�Q�h��7�^ԵJ���Fs����>ث8������i[b�hln�<H�����ls��<���p:A�h;^Zk�ls����̳�B���Tu3�o�F�Q��28x��'jX�剎�ݱڝdd��UHl�/5��o]!��z�����hgw8x�����w���)���K{����a<����v�f%0�%�"mK�g^��t�����n7�r����$/����j?o���p�����ۓ2�B<=J^J�J�훃��e�xp�<Tʶ�bl^�wW+����I���w���P�W�=##�S�m��D�VNQ�i�sq�"����Z{�q�"��8�3�2}-6��@B!�W���%a%��և�0[m<�naLd o|y���˴�P�v,qa~�i�66}��W�NF��H��3-���3 �s(�W������>~��B�_�NQM�U�>�;��@QM/>���SS��731[�Ď��ߗ�ʬ������ns��/��R���5#���RRg�fwPXӂ���t�����q��;���riR cF�P@R�?j���0?�&�PO!�旄�8ۦ���Ti%O-��5wL�@A�Wp���_�OO
�)��H������Wo��e���FF��H��vς�y���_L����3S��r
�;�H�8���h6�+b�b����:#�n8��_$�h�t�&Ds(�w�p%6'��MZ5�gϠ���w�|��1!��(8�7�h��!2XGjtp��T5��l��.˘L\�_�����]jc�]S���X]���f9e���kH�!����Q���8۷?c�S/q�ͳY<�j^�m2��fv�V�W�H^yS�-��ӨH�	"-&�&F�����7���M�U^{�d`Dx��-�-�\6���竣z��[��yU�;k4w�t�&+�|��n�6�����+o��&���v�T�֞S4���n>*X�Ë�S\q���s���B���:2�
;�����Y�����O\?���$��ܟ�]��#�d��֞S��4���/�2I��B1�\�K��g������l��%���q����i�O��з�WX݌���`��h�buPR׶YA|�>%a~>�jQ+$� `ld c#p:�deaۗ����vG�;���CF��H��-2"�?<����M�����uc��W?;�Ǉ�1��T4������<�)?�����N�^�y��`][̧J��4�[\B���l��ը\�7�4��M���4*��I�RAT��C�������<��+����J���fV�N�B�R�o4��<<�3��ڸB�:�$�Ĺ�_�������0%%�)����	"9>��=YRA���7wr�x!��b�X��td`Dx��-џ�ypJ���>9����q�i]%K�v'/}r�u�L�����Ȅ�Eq�i���<o0� �̱ʦ����
֡R*����Y��70=)��`����:5)QA��r'6̏���ݓB���֖���-V��)��~�w9=?��Р "#B;����S�Ԍ�d��B�#�"mK�[���e���?;�����pzL�d�_������l������b��I�6����-m�_�mr��ŵ-Xltgfm��w=s��ܳ&a���Q+I��.w�����ɮoD!D��u��l����Â��k��p�P*=Z�@�;�$F����d`Dx��-�Ic⣩�7�#��ۡ\�9�ܙǘ�ho�"���d�U��L�ۂZ���T�l���"1�-��UҶ���VE��BnYכ��7��j�_�����`���4��fZմ�j��ٻ��ʳ����2!�a�FXB��QQ�
�A���V���Z�"X
*�ڪ�V��j�������
A0�YHB�/����G2	Yf2���.�&��9繛�d�>�y+��&��ML�����=W!���)X	F$ų�*�ՌJ�u�pz���\T�xOw�?�#�U$������d`d������Se���� �δ-(!�3|�� w�t2���d%NIi0[�q��G�(�50����:V�P�0c'K��h���C!��)X	FM`�w�X�&T�����Q�Ch(9����&�1"\ErKx�۳���Kxx�p��R��>D��������a{���#��QV������ߟ��MO�O��)`��R�MA|t0�����L!J�����/X��͞v%� 5cV����b�blB�f��w�g��,��o�W����j����E�����w�����Zac�k�d~V!�K}�� �Z�SS����#Q+�j��?��������6v8��!	!�8�R
V`m�J�c ��:���ń��������Un��#�U$��'+)��յ[��Ŵ����EMK�τ�(^]����
wG��ܸ�W�le��XVܝ���ȋ�"�"Yqw:W���ʚ�������"��1��D�{��"=m$v�C}F}=V���#���n�a51��1��`��HOɽ�f�{h>Kn�W�����O�`4�٧��h�Jȋ�Ƴr�,���ظ�_{l\�g��r᥼8o<wNND�n����}0�̼��_[!:k�_��������s���t�hғ�z���IQ,�=��nI�nl����u|�k�B�y
��j���ٟs ��jM J���󉹚�f�f5c17�HOɛ/<ɲe��<:�;4���l�h��{(.�Ps����N�{(>m����.
�mp*u����-7F�6�,�KY����ϓ��a�q �#�u���k�g����*h�/2(��Ǡ�  ��� �{g>�����nM��7W&�9gi�����@��m��I�4n W��O����L�5.֭�	!|ۆ��/�{��Z���0�UD��P�`䓃�9TZˡ�:f�S��Q�:(��A�L=��-�u���׬��K̖�_G~/
!D�P+�J���bV���\�26�+����VR���Dﾱ�-;vr�x�򋩮�w��z$2<�����MӮdm�Jw���;o{�sٟsC}�_��w�,�-���In	_���a�"??�g�YNaa!���,�g!n���%�9]�渰> ����:r@���f&����D-~���d�:���rylB�f���6}ƚ-_�11�YS&q�/R��?��縮��H��,6;��F��&Lf�Uz ⣂�(�

 :T�Z� �o �bC
��n'+�0[��K�w�e�_!��
���j�E�R�.s���$���t�
W�������`���~9&��w/@�;�j��O/�:$��>?�j{r�^�c`��u��ih���k��X�S��j�=66��Vg�-�������B8Cw;/�hHKI"mD��0��t�\'�˨��'�XA�M�Y�O~/
!D�P��Ms����2�յ���>���C���	�ͿI>�I��4�>�H����N�pcz�O��e\�Z���:�-���P(���)\���b杩m���E�R* iqm��	1�|�}W��t:yyy�3��� ����BOb4����<��1�;��}	
�BlL�~t�T�5�7).;�[�B�bjhn�_�ĳ>?����k��#=m$�_�ҥK�=<��d�>�,V�H~�#)\W����l� �V�p�F����tEE��Z�p_˵�v�B�Yv�����=�(ٲ�iߨp7�D!|�`���?�O.~�P*Q)��4Z�Z��u��9ª�ls�������µp�-����)�l$99����=zn�R�d��l+���yTq��|��vl��ᖒ�Brr2ŕ�R�B���jF�t|c��ج�7N�%��F!|��DQ	+�n��҅T� ��a �X��;�����;�+����/\�F�
E��z}q	~*\k�h�B	�@�TJ�In	o�����Q���g���k���%5u�=����X>?���9??��10���=Kj�(bcc���kX�ܳ�Q����?�B��lr�zMK�#�&�y$B����w��h4������R�: ��F���;��%�K��I�Z�������yx]6:��E�����yᥗ9i���-���h0:��|K��R`�兗^��o�h�"t%���X�w�+��l� 5cV��0�c� 5��e�{8B����N5���Rk��8v��A���o��r�h���M~_�v5�-�+N�m��u�jTĄPR����w�`���}��j'3��̬G������lu�؅�B��1�W2���X��7������ck3W�yDB�������Pi�<���kK��u$�������؅kHn	_c0[/Z����l���-ߗb��/����&)\
!zͽ�f��6�͆������xnaof�ٰ�����k��l�����y��=4!���U� .�',<4���C�?u���3�6qP?��p��	j�]2��X�c��k�f�_��_�^�4���&�%�%���,[����t�-�|g3Fc��o�xm�����Fw"�e˖�{8B�Ԯ:qtDs�M��KF1*9����?����sx̟ﻕ9�.;�������0w|CeM���*����µ�\ErKr�[�TJn����KS\��b�QPш�n'�L �Tq��+���2!)
���BQ( )&�JI|TZ�
����B�݉nLO�΅��e�N/�X~1յ�=�ndx(#��5,�i���D���$�~���ˑ�q,�=���G�T*�)�fuV�EULL���i���=���:nx� ~5u2k�p���K��}�����|_�?�[�?�H�)gYx�/!�k�*�[��(8���Vo&<HClx #��zMymV�k�����uNU�9XZ���nG��>��U5�l0�[RKd������!�];4��.�h2�{(NS][���C��>ĺM�p����IS!z�S��a!A��ߢP�a�)��q��n�SUzf����^�^�w�cw��4,l����ʱ�z��WD�P-7��cR?r�<�uzg[x	�/�&�k�*�[����*h�-"HCL��{2�0vpD��?z�_��XR����o���%���7w����H��u1a�IR�B8Œ%KX�ĳlX�|�O��Z�R�q���n�a����M�M���=��F���E,]����Mo�v%k3W�y��,1{#��q̞̩�˩��¼�ۼ1Л��w�3Fs����Da!AdLH%s�I���˟�7��U����?p9S'�c�=����_�K
��U$��+�f�U��5z35z3�Z�%��ÅuTJ"9PP�[���Xpy�"Q)�	ԨP���j��58<G�FE�<6.�p�U�����#(�J�[q\�T�RjQi����؟s�U���g����$f��8�x�oj���U;,.l�.�W���Zm�ћ؜]���V��G��I�Z���p���3�E�����``��p���;�}�ၨ�J�t���t�LL�f@x`��Cդku-GGq���N�$���s����S >W���J�68C}+�n��ן�{��O��?v�J��7�L��'sj񲶡y���@�8^Y�h����C�Ea��BѼ�T������5��!�����µp�-�J��:�Ƿ��Rucs���sƶ�^Tو�b#�����W�mٷd�f+j%	���^ˑ��`�~w��@��6�؅�hB���Ӆ�*u jm��&6���wݦ��a+1K���b������掔�>�_w���É�i9g��Vr�O��I�Z���p�O0��t&'G�M~e��瞦�h�O��Ę�c�V̀���u��*j�&���7�Pi-uMf��͏��,6v;C���Ӳ���&��]y�;+''G�%�p~O�B��c'� Pk|���Ũ5X�M;Q�s��]�m
��a�/��7r��w颺\�T�U�����L�}q�c��ǔ���q�c.~�8�%�J,��sF	�!�%�µp�-�J�<�]7]Â�!�;YɅSR�Vv*��5�k�}cw��U*,��ɒr>ڹ�G�B��� (U�M�%-�/(F�ֺy4�w~��?v�J̾��c�]zh����������?���?�����v�~��V4�W��U����)�h�G�b��oG���bp�^��ox�忰�����~m�;$���Z�"q���+{�p�H�~��m��CrK���f������c�SP*�=��)����G���bs�؏Bt�٪�|��.<4�k������%�ǵ�H#<��T��kK�������:l��_ 1�o��ӟ��}-��L❽E4-�19��/���,�G#9~ k��~_�>U��5����eLdX�@<�-ӯ�b��_��U3�$�O�e��ϝ>�:�_����1k�$ v8�������
��|̼߭*�W
דǍ�Wn�h23��u�MdL�_����~}�Z�[�ݾ��������@�T����.�;�j��ǯO��X^{;t�x��#�a̙6��/Ũ��s���t7ϯz��1��V�L�����O����l���5u.�/k�6��[�ٷ�s��@�wȘ��i���՗�����嫣gx���)�c{�i"���*c��>,�r�O��y$ʙlv��TGO�1�D&�J��:��� �W�s��A�}�u�xN�9|������_j|��,8|�
���G���Cs����᝽E�ͯd�ġ̝~�!A<0o�������GG�]P�'��l�=��}�(2&�?�/}�v����VVy��ܜ���l!�hA�瓟��InIn�[gs���GN�7��w�2F���ZOy���Cl���H��jiq���f+k�~��c%����Ƌ����̓������(k��In9��NR�`䶫ư�@.�5�o@Oē����o
ys�I���Ό��p�̫�0��3�TT;�����Yq_(<4�+.��n��T4���1!u(U�M�o�P(0	
q��Ab��ے�]�7���h�elL}p>GN���'G�m�m2���� ���JYM�='�]T���	Ҫ8�kh��O��<擧�U��ڸD�I~���/Ã�g���w7n>;T�=C�ㆫi0�yj�dU�t��5{
9TZ˓7����A|�{�7w�����E��@�?���3|�m�K�#zNrKx�u|��S����9<wK��+ؖS����^�~zR7�dRrŧ����5|��ы(�n�+�-
u ��b[Ng������3{�`~7�z��¿[��ۮ��`a�w%�MV����ξ"��j�!m �����C�����i�kO�ݦ��,1���cv��v^>��b���?Rg���_�h���vW�7X�j4��n���5̺$�����h���K�@��X�/�u��}lL�\t?�z��z�\W��bco~%{OV���2�t���=�kd�`��r>��t����=Yɸ�Hn�����h�;���InIn�[w��J�+����&3W�ʌqq\?v !�j�*Սf�=R�Q������q�Hf�"Xm#s�������    IDATs-Ee�W���#�켜yU:S/ςU{ٛ_���z�L�ՎR���#�9V@hpb"�ן�����E�Pܺ�@o��Cq�.��+�Rv��#'�.��U����nS찕��Ob�옽�]���7^3�Kǎ�>=���=�7u�����~�ϣ׍��k&���}��p@�˿=u�<�j���������]����._����a��y��y<�̿zyd��$��'3[����3�l�����̚2���zn�q]=�*��m�b�SYo�Jo�d�Q\��%D�FITP ѡZ�JI}�sʰ�P �v;Yه���^��;��fC!<�����2X�nwj���%�j�`^[�@��5z��K�=w�V�����M%f�$f_���:,^�HY�����{k<N�=�4s��?��C���_R��"�%���f�os���\��R�H��oDD���u��eT��X����c�-p�<IB�*��݌a�Jq|��h����C�Ea��BѼ�T���
Դ����:ya!�[��a�Vo��ށS,�ͥc��+Z���1!��]'�t���7��U����?p9S'�c�=�OgH�3H̾��uX�,;S��� 2��eW^�/r���}DٙJwE�C��I�Z����FF��o������ؗ�@-�a!��D�ڧ�������Hq7BOU����>��{������]:w�9/�XFo��nS�Ybn!1��[cv����gq������.�������(:$���'7��۳�=��/�%�k�*�[�7DG�SYU��fC�T��Z�R�����B'S�U�����L�}q�c ����]�rθ�1�o;�e�~��*�X�m���?v�J�s���cv��Xm6��ϵ�{�q��¢��q��c�SP+l,ym�����$������Hn��0")�=U�جfTJ����+l�殁�p7�D��z`��L`ׁ���[()�@������̫�)�h$�������SX��3����q#��0�����uG����xz�z�_�=��m*1�Ob���\�]����W�neBb�R��ƘzdZj&$F��ڭ��W�{8�"$��SK�Z�����w�Ӥp��$�Do14 ��;����눤x7�D���}-��L❽E��:�	cSX��x䮛��3��ˌ���S�Ckp����Q����К����_fL���<£w����Ą�)��:�w�1k�$�}�S��V�H�����6u$qP?�j�ӯ�$f璘�re��ԩ�'��t��5���}�}�V����x�'D�GCQE#[(��S5=�ظn7���`��|_T͆��������d��O�g�Ro'��Z
���V���gǡrw�C-���Wm�µ����6{ڕ��i;Fc� -*u����RV�	��	m��Ch(9��!	!��՗����3��ջ ��P9�d����`橍?�]T��qXlv��)�Pi-O�0���I�i��u�ڦ�N���<8&Eeg����_��M%f�Yb���ݭ�e`����Ƞ �1o�"� 0��������l��v.�θ5=��\���9��IΔ��x|�T�w<t4V�$������Hn	WZ������+��bl�C�L�ń������5�Odm�/�]�_�ϑ�u����s�k�̼��1>�)Eo�RV�x~8W�.���u�iU��5����'G�l��S�*�����n���;&����6|�E��a$�d�B��+�bs�g��n���H`^�D�%�����2�
,vX�u>!Z5�L���YVo���ה�%f��wb�N�a}h�0E���ϳ�,������@޳�7����Z���ks\�O���5�]}i�0\1��#��L���,Z�$���<4uOo=��'��ۤp-\ErK�ҽ�f�';��9G0�נ��A�	@�Ҹ|W��lجf,��K�����;o˖-s������Tkx���ֶ�.,�����f���?<�'����x�u����m*1K�����)z\�֪�lhF��ŋ��5�g0X��
���������� ;��&�L�?V׎�e�7߰���x�S��:�ˆ��U�h��4��$������Hn��Z�l�!0��[X��f�Ʀs�>_�Ps����N�H�R�m7^3�Kǎ�>=������t�����~�ϣ׍��k&���}]:��M%f�Yb���=I�[��P(���+,�oWV	1�m���E�R*P)���E�=oL0�v�j�]�ӑ���B� !:���N��]X�.,,~.\�ݳ�kGŶ9.�_����?��~!m��_�6��<���F�µ�]�[t'rx����s���Tn�|X�[V�pn_dx����eF���V�ǆ��ٰ�8�,�TS ��Gp����=<!��?��j=�sO�{(]�=�4e�z����?w�i�۴7-�j�v��t�*���^��-1K� 1�&W��Iz\�<[o@��:ܯQ����5]QQoD�v�!��Zg�q^�]$������Hn	g[�����c��i=-@��4�>��7����ه��u���������هx�?ۘ��"b���{HB/Pv����Ad���tY�����Le��k�6�߯���ұ�ݦ]!1K̞Lb�Z̞��- g�W6���LJJ
G���>�T*�1s�
��|�U�0s����ERRRHNN���Q�K~@��I�Z���p�%K����gٰ�= ���hl��6�̿/b�ҥ���Cm؞�u�_��S�s�����s@{�� �:�ܼB6l��ұ��m:7=��ݦ�w��;�c�4Ny�����Q���g���k���%5u�=����X>?���9??��10���=Kj�(bcc���kX�ܳ�Q����?��	�_������Z
��Y��1s�
R���[��V�g�s��P*	�@�J����%�B�D�Ѣ
%04�R���#���6wM���6��Z�
�MO����)�6����y��ݦ�w��;�c�4Ny}�����e�3(Y�x��^z���~,��xU���ïϷtK.�X^x�e�Y�6�/BgP��l��{��W�s$������Hn	W�sὬX� mp*u��G�:*u ��0�s1!D{J�+xu�V&$F1-����sQ�R�3!1�W�n������o؞���E<<u8�!��'ݦ����$���i��r�ɳ<�.�@���� J�;��t��
V|q��׎��v2�
��*`pd*L�VgYx�/��R�~��,Z��&���ߗ�����;''��K/�'@�ӵ�xrk6'϶��X��-�*�w��h4������e�: ��Fcw.������=$!�{��=<z�lG�i�5Z��[���IXE�l���O�l�ܱq�8n	1��5�������1ZwT���d��O�t�z-ݦ�^x�Ǧ����{2�^ӓnS�Yb�ds�b�4N_��`�^��`����}i��ۙs
�'���p-\ErK�±E �5�_�l��`16�yG����Bv{�Uz[D��y�ټ���` nx_�ޗ��g��Sݺ��q�����N�p�������Z�xΎ��-ݦ��V���gǡ����Z�M�_��[ݦ 1K̞Ib�^̞���K!�p)\W���t�� �J�����X��(bP��#��jMƠ� ���y�����{���9XRˑ�um����{����f��a,�b6�G曙Y��I���yh�0��z�e1�S�i��1�Yb�	w��):]�T���6)�ٗ��J��j�����N���G�+�⌋#��eBR C���P@RL0j���� ��w�^'~&�%�����p��<��LLJ������𵉃��7��NP[����z���A#���B��Us���F#�-F�k��f0X��
����/����� ;��>�١ŵ�b���7�xcŹm���,^�o��䲡1k�4-.�͟�M;s�Yb�����1{�N/(8���Vo&<HClx #��zMymV�k�����uNU�9XZ���nG���U�F#�&rKj�֐��5����_R��"�%|ItDs�M��KF1*9����?����sx̟ﻕ9�.;�������0w|CeM�Υ�j.�J�R�=	�A(
����.Ϸ++��w��ٞ�J� ��E�)^&������Z�t:���3f	�A.s������nӋ��%f��5o���t����*2�
Zm���垌!����^7��)��T�7��v�Ǆh�.���]'��7R�o��]xE������µp�-�F&Ǳ`�T�J�R�$����YdU11)�;�]Ʀ���WX��ቃ���ɬ�S���*.I�b\|���K~s�u|�� om��#��� Bg;���D�V�p�F���7+�hԎ?��\묋od�Ǘ�M�#1K����ܛ:]�4��h5�6�k�fj�ft��	J5*����
Dr����v�����$�'D�R*��ڶ�jT�UJt�N����Q�$,^G�˿I�Z����fa!A��ߢP�a�)�唵��}�J����������nu��n����Mߕ�7Y9V^�;����冴��rL
�G�G���A�ۡ	!Dg�W6���LJJ
G�=�O�T2c��Tu��
��a�>�x;��V�MII!99���F�/���Tb��Ab>�7�ܛ:]�,*;C\TH����U�1��9z����-��R*��շ[���31)��m:T�2 �յĩ�g;���_�K
��U$����:ya!�[��M�@o��ށS,�ͥc��+B���1!��]'ћZ���z#�Yl�.a��3u�86����܅����Gyq�x�?�,���:"&&����X>?�c����SF�e�sϲ���PQQ��ѩ����cG��ۏ^�$.�ݦs[s�I̭�;�����ea������cT������9c[m/�l�d�����V_mٷd�f+j%	���^ˑ��`�~w��@�G���_R��"�%������h�V��x	�9��_M�k�h��FobsvI��֪[]C!<���z^��#�g��E 4�,l����[rS�`t����n���ɉ�����	P�t�:�ܚ�ɳ�����6��%f��k<9�����偃'�qe:����&�����sO�`��'@EbLsA(D�f@D�<_�Z5zKڟ�Pi-uMf���]0&�������ӳ���4����s�!orr41�Z��w6,�!$������Hn	oW�м:xX��R��b㙭����n��y��J=F���1-�<�B�)N�m��u�jTĄ��9x���+X���s_;b����* 3����}�h09|�����$f�Yb�
O���t�x����u�5,�¾��\�t��leǡ������7vw�X�B�!�,)磝�{4��$������Hn	oW��c�?�@ٞ���.�H�9k�x)��L����K ��Ζ�K;}�Μ�7�[�i�8$f�����/������f������'~�c�Sx铣m
L�T�c�G��/���)�&�忤p-\ErKx�Z���h
K�N��?h����Z��?��㉃�Q���b��$!��e��m
�����1��.��z�A���#�7���=���B�Z����S�:%�������:�}�_�I
��U$���{�y̚2	�]���m���m��?�w+3�J������z�_;���F�y�.&���܀�dfp��뮛Ș8�����+�;��B��R)�mR�/Lq���FAE#6���*��Tq��s���2!)
���BQ( )&�JI|TZ�
C//��/ݦ瓘�'1_���?�|+�͍;0�-<���_���jW����'D��5È�
�5[Y���n�p�/�$�k�*�[�S�=�ZfM��;{�h0Z�cr
�_La�'Y��Fr�@��)d��"���*=�9��_$0/c"�r��qn�~;��:����S&Q|�,�7��1!���u���̈́i�d���V�)�mb��}�c��p⢃:�ΩJ}�Sj�p�8���i����He��ܒZ"�5$Du|!���[�!���KN�:���[�ؗ_���2�wc��HO�↴�LJ����YY��o~��IJ����µp�-�i��tΟɗGt��] �g�ʹ'cw�p53Om��l��fg͞B������=q����]'�mj^ݼx ΟIQ�����\MB�UمUdf���!&T�=C;8����n�/RX,��so���	ђ]Tś�NRQo�Fon��IN+^�c���,1K̾�'��$J��p��x�;fMa�̫xz�X*�|r�4�Jk9TZ�g�5*R��:(�������7���u|�Y�c�9�_�I
��U$�����������:^����m2���� ���JYM�=�]T���	Ҫ8�k=��K�%6<�y�'O����q	!|��lF�Q��^�7S�7��5�NP�Q9|��R*ȁ�J��]�f?��˓��J���{=P�B�R��5���w�k������M%f����ܖ���	z4��b�M��f�dLLe֔I����s����9�k����l���z#Uz&����U4㣂�(�

 :T�Z� �o �bC
��n'+�0[��K�w���l=��p�_�I
��U$��'x��y(���0�����>D�Z{�R����a��y��y<�̿zydB_STv����v��, ����u�o1 <�RI����ߙy�z&&E3 <���p��jR����#���8u�l�b��6����,1_�cv7�,_i�����\��6m����$�F4�Fr��n��DqU�2V�, �X9G0��?P��/�#�k�*�[n�f����|z]�����4]����*�G����Lb��w!����H߯��Ս�ݎO��j{Qe#&�����6K;X��eߒ�c0����$D�{-G����݉���6��&1K���Ƙ=�S���3��|�c����f_���j�!6&��>]E5�u�F�˜w�K��/�"�k�*�[�����Z�����J�m�=���8��t�P�^���̸2����|�_�f�ǹ�i0Z��"1����U3 ����`�����%�?Ny����&3�����bc�34�;-+i2Yٕ��s���hbB�d��i��v�J�mI�3xg̞@NeU-v��R�ҋyJ���S�Kߨ���R���p)\W�����L%#��޷�̞*cx_FQv�m�A!�����kX�1�}'+����`���Py��Q^k`���u�R�`a�N������=G�6��ے�&1{W̞@=")�=U�جfTJ����+l��.�aI��<��$��7��p-\ErKx�۳���Kxx�p��R����D��������a{���#��rV������ߟ��MO�O��)`��R�MA|t0������ݦ������	�#�&��\,f*��,��#�&�Pr�ͣ�m�_��_R���µ�InIny+���_���u/<�c�SX����R�<6=��ƒ��ɼ�B��z�A���#�7�R��ۏbqsS�T���)\���ooc灃N;�?v�J�3H���i1{��iW�Pc16a�xG@OX-&,�&�jfO�p�p|���14�����/\ב�ެ���W�neBb�R��{85-�?�xu�VJ�+�=!�ys�^Y��)#cYqw:�"/~���O�d���\��+k��z��N=K�iBt0�MOA�p��{��n�7���iݦ���n��b��W_~�o
��}?�j1�T�Q*ۮ�����:��y�[���G�����l�L�F��ͽy����dB����Ͻ��b¤o@�橇�����ϒܒ��d�OUЧ��D-��⮛������5_�U+�?)���H���x��"�i2�x��q�wU2��<��S��/4�c�uW��jD_��承���y͆F R�{4>!�������r�x����ICB��BYM�s�9SzR��:���BmM��Z>�y�K�h��w�����`�ژ{�xF�a_~ێ�ަV*xb�H�՟�����/�u�8���S?g�Ybv��k1{��7�������O΁ܣC$2�    IDAT����b2`��P 
�����`�ٰYL��M��`���6���u/_������������CR��"�%<Yg?�/��T��78,^F���p���D��2$6�i��1Z�.����nM��O3F�Vae`Tc�"�rD_v;��lms���HF�!s�g�[��B��/��#}�g{0��\=n(3��q����Q�T7���Hy�FEZ|�R���#��6�`��̍;X�ϵuc���/�?r��ļk'�1�%�z�k�3���H��jiq���f+k�~��c;[��Yb�}s�c���o
��~�/����X��f����[�f� 5�͟��D����b��I~������������9�Z��& �J��V\�n�a������
 HOɛ/<ɲe��<:�'�%<Ն���lJ��k�g����*h��S�|X_���y�����{2��y|��9ݶ��G@]��;���Ǽ�l|�}2���`0���Ȣ�O������gyz�6�-�"�����_���x�� p���:|��wu��_GTJ%S�5eR�m?��縮���Xlv*�T�M��6��� �G�Q@t��RAR� �ņ2,6 ��NV�a�~�����h>ߖ�]�{���p���/��m9e�/����"=)��2)9���gy1s#��p�K�h�>�埳�,1���������[��%���R�������/����]cs���PF$�3jX7M����+�=$�v�����_���s{_�])\W�������`���~9&��w/@�;�j��O/�:$��>?�j{r�^�c`��u��ih���k��X�S��j�=66��Vg�-������%)^
!:����i4��$�6��_tD���u��eT�ԓs��������7z��;�K �Z���0�UD��P�`䓃�9TZˡ�:�����Q�:(��A�L=��-�u���׬��K̖�_�;��%f���\�7�S���.������@����s+����9�M�'���go�!�fbݦO�o�M^[�Н���7����t�[��$D�P(���kS�ؕ���;S�lO��@�T 
��"�/b��p��6��t:���3f	�A�~$]!��h2��y|�c^�}���%2,�ؘ���*���k@o0R܍��{��b�M��f��Mo��wt�v��,1���+1��s���GƷH�Gx�%K����gٰ�=�w5�xm�{���$��X�t����%�+\ErK����F �Z�������^��F4j��}-�:ۍ�
!D��p*�j��l.�)EI�O��Q��9-��f�os����6ݦ#z�m�+c�N�w����,1K�]��1���ng�����a�^�����6��A�T�C�p���F�T�RjQi����؟s�U����u�t�
W����l����F���III��џ�-R*�̘9�mݘG�@A7̜��o�v��������)�l���GF$ų�*�ՌJ�����Y�߃K�'礮����nSG$��$f�ٛcv%����s���}��]���R���a��a�ڍ���Ӭ�\��auH�b��Hn	_�����8o<˟{��_{���]w�Ec`,���������)#ǲ��gY�k���d��T~��ﱣ���]��]!.4bh{���b6���G��b6ͱ;�x�O)b�t��c������ؽ�qs���)��y�.�Fjm���*u jm��&6�h;o���#�U$���;V^���y��,Z��&���ߗ�vK��c*��>��-��99�^z�>꟮UǓ[�9y���1B�Y��]�ۛ�c46�����gG�c� 5��e��ߺ{H�����;l%f���1{���:v� ���s��Z���ıE
t�h:&7F��Hn	p�l���&P�"&$���_��x+�8~�kG�V;�Ydf08�&��~)�k3Wr�sx%�]��u>�w�j1all^���;�����nS찕�}�?��������%���b �*��G�{Zbm�ݓ������[�֋.�6;[�/e���Xm_5���I
�B��w�,��Fb��0��`��c5������m6�f#F}=���6�i#�w�,�������6��$f%1�_��@�[�4���G#z�lU-�K�fb�P�O����L��Mԏ�8t���F���%���=?��ƈ�t���-!���,[����t�-�|g3Fc��o�xm�����Fw"�e˖�]��?v�J����0沼��<��S��8_tDs�M��KF1*9����?����sx̟ﻕ9�.;�������0w|CeM�����ƈp�-��T*%�MJ`�%�)��c��(�h�f���y���
�8�����j����~�(��Z�$>*�F�����B�ҝ���7��e�N/�X~1յ��V�D��2"9�QÒ�iڕ��\�jK���.$�R�n�6ݓ����#���$��1/[���KŨ��ۃ#��a�Ӌ?���E�[/���޵aw��^��ߑ�q,�=���G�T*�)��������ŝ�����A^aY��'b��`�7�(�⒄(��G���f���yk�g�?�qzK�n�}�i?G<��x����In	O�ٿM{���zj�f4D��z~���&����9F
'.:��뜪�s�����o�;���}Zm�j4R�`�Vo&2XCBT���x�בB��΅��U� vhZs�������ݦ-$f�#17�ǘ=�SnwT�Y�U�s�g�el�l���ϯ�Nf͞�Vş�n�%���:���PXH���(�l��m9e�=���T�������������v=��+Ao�r���w��7T�i��Ə�-�>G]���C�)�~cDx/�-�مUdf���!&T�=C;8����n��:.^�T�7��pcB�dU�殓T��ѷ^ur�I$\�Bq�ءi�}pF���b{1յ���>���C���	�Ϳ�͇~�6��%fo%1;�	�ɜV����fS'�#",�y+v����7Yy��)f��ұ���aXHR��u����g�df�)���\����ظcO���k�ƈp�-�.F��F�f{��L�ތ�ր:AI�F�pa�R���@T���6�\����HTJ��E|5*�*%�Z't��Q�$��!:aɒ%,|�Y6�n��竏[�M���=��F���E,]����Z�q} nt���F�L&�K��6�ý���$fo���7�75ڃ�j���9��_M�k�h��FobsvI��֪[]Ct���"�%ܩ��qQ!��74?�4fp8GOם��ŀ�@TJ%y��v�y�z&&E3 <�͊塁jR����#���8u�l�bB��U�����#(�J�[�B�T�RjQi����؟s�U����	!�_pZ�R�?�64�U���+"-6��z��� �vP(�����c���=wX���5D�ȍ�*�[
Ku��o^����nǧ�m������F�O]������۲o��1�V�J��۽�#	�����D��!�OV���s����h��0�װb�F�}�i�f�r���§9�x)���j*J���xュ�.|�H�9k\���/�#�U$��;8x�W�399�o�+���8�4F}T$�4C�jD4/��UQ�7q����I�Jk�k2�m~��d�����͝���4��?{wU�.~�[S*�2BJD��2I��
�n#���n�@�: Wo��n��W���6�؂8B@��$!!�
2�����#$3HU*�<��X+9����a퓪z�>{[8�����)�A�hI=����B�Fc#j�G�N\6S��Pk=0�u����B�>ώ�KI���M�V����Ⴢ����쭹��A���:�B]9fs�5̈́�Ǒ�%�铃'Xr�4�&�عr~�$��d�@fi��(�6�`��k:W�P�,a�
K����݊C��5}?q�L�q�ll�Lv>��ΎF!�����H�G��5�%2w�d ������MaiZ7|t>s~O^Y=Y���A,�����z^xr	S&��?�H��h"lP0���n&��/����vo�����p�[,V+��������<=+����n��t���5�� /~��N��%0!D��Tu��ڗ4_���BGw��B���r�Q�?�U=8o:s�N杣���,��΍1$�O!~��#���H;��cv���z��v��7F��0��C8�q��f݂�o|���V�©�)(���]��=��NF��H�����3����<q6*����N;�}�j��
~wG�ń���{9x"é�!\�#w���bR�prΗ���~��ЁD��Df6�Hl�֋Հ$/���M�?�U�v�8V,�×�tl=��g��<�0�Ew�F��Ě~$5�ҡq��6��#���g��Q��O/��C�nhZko��;+�!��_}���xz�"}K��7?8��d��_���6}q����ԑ����6��@O^ݶ�}�8��Y��/�̜��׍aLtD���?=̋[�k��?>:�{f�������|CyU��cBaWL^J�G���`��b!�Jjxy����&^����7Z(��x�V{Kͯd�T<�*�uu��^��?���ϝGWV�cq9��G��%\Ɏ�����~��6�Ǳ�2��s<��GڏȝqC�LA�E�\��o~8}���AFG��t�~?�RIZA%[SrIͯ`��@ϼ�?;BV^q��FF��S�v$��\Ȅ��K��v�>��[�>k��!��W��KI�W�fy"J��?N�di���y��)�/&��?>��'�fy"O�����g���p�[�}��i��E͝��9���{�S^gdF	�E�d�`0�g�w���P_bC��5v0A�Z*k��������KL���|�=y�O��B�F����M+�b����|��y��͂;��K�hu�o:���+D�h�Li-��g���;���q1L=����@ͥ���B�~�&/%�#\�]�&s��Q���g���N��j��W9<u�(�6�=_svH!#�Q�o	Wf2[x���ض�&�2w�d�1���������er/�a��(�5R�o��d����xD�'n%��n�hQ+���F�� `��HI=ɞ/����I,Vk_�B�5c��}�I�|�*��M����{'γ,a,7�ْ����$��X��C��z�b����\>L-d�c73c�>8p�G�G!D�u����pe�#�P\�g_z��C�j��KX���!��ad`D8��-�X�V��6���MG�!.f(q������%:b�5՛]PL���7�v&��ӹ�&��M�,���v�� �R���a����Vǫ��J-�n/��UB!\C��KI�WV|��!�$�������$��� O�/�;;����(ҷD_dl4��Y|�cV���!�t���MHp@�2]Y%�5u�F
�]�}PѿU�5��뮡����f+/��$<����������"�u״jC!�k�0y)��ʒ��p��ױr�HNWS^��쐺$�ۍ�3F���G�g��20"E�����(���f��P*�VoIJ��qs!�U_z��C���2���(�����묪��B��?U'�K!�l>+g�$�ۭ'c����Wf�Z��߶�VXyzV���鲧gŠVXY�ڎ>����#�FFz7�[�754 ���<��|�A�~N�D�*�jQ��-��{��3\��:�����Ё��*��+��{:L^J�G����2��}�G23v��ù�����>*��n�Cai���q�"}K���G`6�ƌ{h���ĭBtf�c�y�/��ʟ����	��HԺiX��<����ՓUZk���Jk�+��'����к5����?<̻���#o��5�%ڽm!�׮�����<2����8�Y�Sq]���ϋ[��t�Gt����%����5Z����L���CC~Y={~(������w|�?wM%2؋���W�|���ux�<06�x�Ӿ��a��Ȏ�~�ӳbX�����Kd`����%z�y3o���a46�vӢR�N"�ZX̍��h�ԌI]�g�$����7��S'���|�fM�a�����?v�C�~$����1[�n��]�+�<��o�$1a#"�p"�,�ͺ���:o���S'SPr���>�{B!����K�G�:���>�n�%q�� �G�����������6�Ǉ���?��Gl�SG�w;�R�����b�Kd`D8��-�lۓ�`��{x5�]��5h�|�l�bn�X_��E�0��IlO���}��0����)[��Yf)%cѝ�Qg0��Iͯthf��mG��,��;��@T(��Kx��9������Ί�s�/��Wߦ;4!�W֥�D$�#��'f� 4����ֽ����<���Y��2��{/�՜*�is��žkڮi6z�/KoFr�{$����` **�U��!::�'f���=����NF��H���H�\���s<���*�Z�7�*��7�q4�Պ�b�lj�q	7�G���s�99:!Do�ϟW,�TI/�?�r����+��ᣴ"�F�U��.�����ܑ��VE���U���O������ʺ��@!D�t{dI�W�Us��`�F#�W�F�� 4%�7o�̐���>&�M����_]�X�#���?�L��o�a��-����X�jomM���xi������NF��H����s�����7�م��В��K�nj]8]v�$.��Z�<�ZË�a��}��y�t�,5Yl���)6?8�5�yⅿ�pdB!.׭���'��򀟒?G�a���6�E���7���)D�nS~y��`0 ?%�FcK�G���D�P���Ւ��ܡ�"�����G�T�R*��o[o��js\�ӑ���B� 2��>ч]>0�в��}�f�1����Xz�0F�m�<_M����]>0�\�C�&''�� O��1�$z	�[����xw�z��Nn�.� ?g��m~>�x],�'�nZ�.;��!	!z���M���߯r���N��j��W9�0~wM���p��_�V�+ɟ9�c�oN����p�63�"���x_�ɟq������3:�誋�F �Zm�����K��e�F4��o��.^C���̊�"}K���Io ��c������e����<�˙�*�����ը���hj&GS3y�{��� ?FEG0f�P�yk�����1��J=��K��Uۗ^�p�Gqv(Bѯuk�$�+�Xk������hbbbZ�)�Jfϙ͉܊���Dn���F��u�bbb������^��ȬX�(ҷ�+	ǂ�x�{9����ĥ=4'?���^�XE��8g�$�p���	�$a� g�r�F`H�'�ʝ�B�kݚy������?-�ܜ��{�ɟ;���O�a���Ɂ$��m�w���Y�a���:��d���C��ԏW]��tL=��ֱ���QVV�ر�<����P�q��+W�����p�[��]��e�_G��� ��?Fc�m}����$��*�}�Yg�'�p��})�~�u��1���Ք׵�to����#I��#y_���B�~�۟�7�;��7�c��i���;��_J�论��O�wa��u�Ǝ!$$��ӧ�~�:I��:SZ����JV�^�;;�楗_�m ��No���:c�?_������Bx��Wxg�۬Z�
�A����)u��3�&�b��H��`�?�r<�
�w��>�4Z�O\(�JT-ZO�}�Q(�O;Ŗkx]�,V+��v�
+Oϊ��	��ӳbP+��}m��&�!��y����9����#Y�z �f�|_��n&O�⥗_��M}���ٓʹ��ٍN�M�.���T�5*���(��|G��g����ٖ��c��HJ�%)%�� ��1�,v��/�Y��Q�o��l�GX�� �^���nN��qTj7�^�j�ؼ���쐄RXZ�_���?����A�,uvH��;��yqK2����B�s�e�$D_`0Y��w,V��/�r�]�S�%#�Q�o��lׁC����}:q�L�vC���hl`�G؞���!	!�0�o    IDAT��O��Ԓy�xt��Z���&F��!���=?����n�=>ܟ�&��EM����+I>^�����ʰ ��&���H��BavI^6��d`D8��-�[���@�����fj�fc����Jѷ�l��<��K�B�6�3���-#���9$?MmΏ��[��3Џ�P?����v�@���58;�U!Dϲk�R��H�Rr��H�]FA���JnY=V���M���˭���ף����� �BC��P��Dz�ը0]c�&#�Q�o���ln J��ɑ���k=��O����B8�3F�INN�^XO^^���,{hKｗ��jN�Դ9�ף�oHM��M����,�e����f����(V�~���h��1���d:�ڄBtO������L����Z��&�<5���3z�_�הV7�t˱��Gx�g��/דQT�a�K�O`�_��d*ꍔ�5�^XM�������Bѷ]�hzq��<~>^L�N���.t�ڨЁD��Df6յ����Z��:z�C�B�n^Z57�h4�z�jt���M��͛63d�`���j�����_]�X�#��i��cB8��7l޴��X^^�W�᭭I�4</��z����(���u)y)���R�*HJ�mu��SC�����1>̿��}aW�[�zI����`o-���y�e�F���G���2���_�"}K�ւ�}�g�n�nc�#Z����a^��^�������3��Ofp���|p�ʫ��~ꮦĭ$/��"�<Q(dee�$./w(%�9�c���G�T 
����$/#���x_�%)t:YYY�7�� ON��o�B���c����h2�ը��қ�қ�UPG*qר�]�N�T0�ߝ��u8�M9�қ�212 �R���v}w�
�J���@����;�5*�YCF��H�����p�Λ�/�ǢT*I+�dkJ.��L��7��gG��+nu�ȨP~5c
ێ�r"���"��ϣ��������3xk�g�ʹ�5��r/&j��v�5j5e�0�XVkD�n�+os[<�)��������pe�������ȸ0?N�Դ��l��;*��,]m�}/KWˤ�A�so�֝��������jOX�'�K.v���"}K�w�ޞ���C�v#��y�����~�Bϼ�a�f�����:�7��A��̇��o�p���w��3�G˝qC��&��}Om��N�ӗ&��c.�)(�'::���N�>�R�T*�=g6{s+�����9g6�|������cbb������^��B������peyE:�'v�Ze}S���{Ʒ:�_^O�ي���}Q'p4���7�ɂ�ZId�W�m�'2ȋ��ew|!}��G��%̘2_o7n�8�7Zx��y�%���#[���ޞ$\Kҡs�[�k�$���aj!;��S&���#=r=B��m��lL����x������$88�%K�P���~��:??�c���߰�m�����rƎ���'ǆ���N_�!�Nץ�$�+;����[��79�m�?I/��h��METpS��֪������VE�����,�������)�h�r���.-��WVOC��CY�'קD�%�dNw/ץ���p�[B���i6��V�n�`Wj!��>��V?��x���]�����U�jC!��Li-+w����#Y�z �f�|_�����SVgl���=�;��S�x��W�pS_j��g��r�b���B!z�.%/%�#\�'O���i,MƱs��|���d�@fi��(�6�`��k:W�P�,a�
K����݊�����p�[B@u]�����h�/�V^ؓIx�'6(M�ϗ�1����\��m!�=��XǓ;Rqר�vk38�s�ϖ����-?��d����KRJ.a��5��ԅB�ޫK�KI�Wf�Zy��������Y1���t�>�,J<=kA^�X{K`=DF��H��/=����uE՝n<՞�:�j%y)��?��r��%��jc��E]��+u
!��}�����pu_���;����٨�M�ۘ��W�J��#��bBx���<���x�AF��H���Z�",$���m��M��[s�Ⴢ��q<*t ��r�f��$�B!��˟f%�#\ݛ�h2���bx���8����N�ebd +�� <ГW��a�G_:%g���(ҷD��D�N������),-C�Ꮟ�g�/��+�'����mg�֒WV�O.aʄ����M�
�ߗ�M¤� |��1�߼���!\�J���ɑ̻.��
=f��ܲz�69�֟�.���|����0|�
�B�R�V�� �	!D�qUC���n�G_r�|	�]v��XN{ӊ9�[�#���θ!L����"O���7?��]e`D8��-ї=8o:s�N杣���,��΍1$�O!~��#���H;��;�ߟ���Ķ,�1�ĄI�����7��6x����jN�LA�E�����1!\�gu�T�M�yj�sg��V�)�n`�c�16ԏ� �N�9_��t9���� ?�V�*ꍔ�5�^XM�������B�s��9"I�W���Y��Y4w*�����Oy���%dU�YTc�E��5*bC}��c���yk���c�;��/1��t��Ǒ�%���nǊ�s�򔎭�s�,�������ۨ3�X����:����6��#���g��Q��O/��C�nh��|��;+�!��_}��n�B��%5�����V��=5�hy(a���;=���Gv��ba��G����<�[Kj~o:GY��*��U��[�J�R!z�kZI�?�ՙ����3�����I�̝:�n�m)?��嬮�1�܋u��6�k�T�i4Y)�h�!"�7��@O7�|���
��`D�#B| ��l���d�GI��$k�;��W20"E���KB���󊅜*����?����|z��Ҋ�-W�ܦ����ܑ��VE���U���O������ʪz,.!D�c4��jTm�W�MT�M��#��kT�~�T)�w�Dn9o�mS���L�@�T`ig湻F�Z�DWmh�7���4�c�B�k\�
��}��j�o����t�n�b�7���(_�#_S���T�y�`.igrI;����t��9�"}K�k�'�Tkx��4L��_�;�"�h%KM/~|��Nb��D�x��=��7�/�@x�w��3 ���8]R��{��~J�t������2ih�����.��&f�o��������]�&!�����'%�#�
c��o����ڔE���� _oB�Z���*���Co0RP,r�KF��H���i��a�(���3�j���t5�����}wM�̞/:^�Nѷ�鈟8������َ��3�����z�V�/��,��xvys��y�0�,���Dyu�V{"��8�]v�"��Gu;yy9I����GyE56��R�жzK��]J~���+]��G��%\���!W�ٗ^��P�ھ�ć3<b��CB8щ�lf�ϔ� ��)oS�Iz	uF3n*�����Z5���6��Ҫ��7�Q��f<�E��4���6=z�h�r���M3-���ih�p(����S���ђz2���+��NԀ$�K54�#�X-&TJ����VKS"d���uf�t��G��%\I�r�x�0r@�_�{����I��
!D����,�{K�q�\9?_��`�p ��[m�VX���5��T(X�0�s������n�!��~Ԁ$�K5<�#ߥc65����k65=�2jx$u�g�͕���p�[�?Jޗ��7_��#9Y\My�kl&����#I��#y_���B8��j�����_���g�����m�΢T�ӳF���^ډ��&�%���.O��6o�h�Ԙ�X�}�[̍��h��̛���p��y��?h=0"M���,V+��v�
+Oϊqv8]����
+k_�!k�
!��x��/f���w�F�T8;$�J�=���x���<��쐄B\F)�᪶'���E� `����}�bn�X_��E��=i��#��"}K�W��e�u���
df� g�sE3cq}T ݾ���2g�#��%��� �n����!l~0���W>�A&F���xn�	��m{غ�s��"��}JI�W�H�\��Fc�Z1�Va��b1[�te6��ɈQ_���
��J|�hI���кDF��H�������h",����h�JO�bc�D�Xv���2>ܿ�m��g��X�Xv'�xJZu�K8�x`l4���G�ݶ�o��ї<�����p_��K���k?~h ��ˆ���yr����/{�}!�]��X,������i� Pk=Pk�P�4_O��lV+V�	����@|�h�|��{�9'G'�)dxo��c��١8��Mͣ��Nsv(]6d�D^Mz�R�������!9D����j��e(����!�yҷD_�|�, ^;}��m/����Rr۔x���	�x`0pww�sH>~��b��÷F����R��v�@���²[�r�����������Mm�<�bB8_��W����ZŢ�SY8��zS^gdF	�E�d�`0Y���FEl�/��~�;� o-�5u�������KL�oG�v	!D�P+�J���j6o��)�clhI��%�'$q����xw�zv8�ɳ���)�����auK����#3b(wϼ��Io8;���H�\���s<��ڪ~10�H�\�{NL�&}K��=1c�������������β�����{�(��TIM��|=4 �4�]Sv�`_��2����Hz3	��@TT�V?Ctt4O���{2~mB���d��և��m�$L�e���<pclK�Y]-guM��s/�a��(�5R�o��d��B@D�'n%��n�hQ+���F�� `��HI=ɞ/����IY�W!\��f���F-;�H@B\�x٣r?t�̊�"}K�Eݝy�U���7��������]hU����Q��k��mu<z�7]t=`c�Tr.Ե*b���Y�zM��!!!��5	777�{�0�����̼���֙��Ѻi��Jܨ�A��DG��������%�Lnӿӹ�����B�������ٗ���Ǽ7����hj&GS3���~]x�|]2<�+V���M��4�ڧ�3n`��]�qҷ�h+2��BAVVV��%����,�ms<.��R(��o������}�ڜ������bܸqDyr���N!��Z�F���ŷ?f�)�2 Ow-�ބ���GWVIeMz����=�BSC���e�_��׽4xm�{�Ǎ&�V���:;<��]��e�_G��� ��A��Q�o	���Z# Z���r�ZM٥�\��Z#��ݲ�.^C�B���f�:��roIJ6o: ��ɑ!Dߧ��ϽO;�'7?P(���ZT-j7-�����b�?�:;4�K��`?��"}K��]�5RP^Ott4111�>}��L�T2{�l��V\u�'r+�s�l>�d��և���!::���zI^
!�ZL�����5VK��鈡����!D���/d�� �\���Tj7�^� l����=��Do�x�#r?���`w��>�4Z�O.��D�F���wJ��� �[Btl���P�~�:�O�FHH��cذa=��!|~Jw�u~~JG�{�7�#6v!!!L�>���aC��}��\���3��B�i��Q�#��B�}�]a46��z��DM3�������]ڮ�$�7��G��Q�o	ѹ3���ܑ�Πd��U���m^z�������v�)�3����ݝN�-��^~�wv�ͪի���ܑʙR�^kV�}Z75fcs�O`Z̍��h��̛���p���S���o�A�w����Z������|Bݝ��M�~�_��7� #&}K�+;w��'w��Q��FaeC��?|���_�m��=&����\�Rr	𠬮��b�؅�i��{x5�]��5}zp�bn�Xߴ9��E��=i��#B��Oy6�����ɡ���km�v!���`?�5?]�p�[Bt��d�b��b����"v_��j���+$q)�h�Ĺ�Ǎ�f�b��¨��b2�ll��lV+���Cm6�����<�8�١	!D���XQ��u��|��;���%�]���Q��̉�l�k�O�6]�@��!\�����{"8t��mq�[ҷ�B�>�=�Q�0���x�]���W<q5Z75�.��.;��{���!D��vT�A���3s
7_7�1�-����0/ny��s���|�yS��'�8��I>8��U5�
U����$�%��(ҷ�o	P���?9�yׅQP��l��[V��f#�B ��Vp��;���r��@ ��A����^�UJ"=�jT�}�;!�Ot�i�?���e����<�˙�*�]{m� ?FEG0f�Pf&����4g�$���ݓ����Y:o���R�$����)���W0ih �g�ć�!+���y#�B�Ռ)l;�ˉ�
��dB�?���%�{;_��]�q*缽C�a�~����=C��p%
���R�7��!�ϝ�C�Z������[�uX��P?<;m�|������_���<Z��7R^�Hza5^";oC����c��UM��n*�k9�����Lv|��GލN�B�#욼�����?�
���ϳ7���������3ob�Yp�}������wPg0��w��-�)��c���rg�~9.����q�S����3l!B���D�p�[�U��U����꘿��`-%c|���?u�(®�X,���Hҷ�{kIͯ��C�(�5R�o��Xv�PI^
я�]��e�_G�֦A?�����J��'&z��j�j1a65b46������M����g�uvxBѧ�5y9c��}�I�|�͇W }���N�gY�Xn?�%����I���$:������k�$���aj!;��S&���#�[����~$,E��pUF�	�F��x��D�ބ�ڀ:R��F���:*������-�ùm���<������v7�qרP���d��ڭ�]��A����ϽO;�B��s;�+�JTJ-*���c}��N��{��B�yvM^����yi��&k v����xm�c��W�ٕZ�a�^Zu�6����~�IG��%\U~���;,�5���钚�ߛ�sG�T����0񘥫e�� ���ٱ��]M�`�Vm�',Г�%�tMB׶x�#,x|@�K\��J���Cm�����?���-�K!�,�&/��6*�u�PD�;��V^ؓIx�'6(M�ϗ�1�����iՆ����#�`�(ҷ���+�?��͛*�f;>��V����i4[q�4k���㝀������d�M�$2ȫö�����;�!D����!��F�Z�>��l�R���z`46���!g�#�}����M3R|<4��.��������\g��vr���~�IG��%\Չ�lf�ϔ� ��)oS�Iz	uF3n*�����Z5���6��Ҫ��7�Q���OfQ55&��M��7��<s�:c�L˼�z-�jf�� �}�������
!\���| Ԛ���l�ָa66p&;�PwgG#�}�U'/�ja!A�]hS>(hz��ޚ����Q�)ԕc6�]�IG���gH"X8��-�>9x�%wOci�0��+��KRLd�v���j6��s�
��q���<ޭ8���ln JU��}I��- ttǳ�Bt�Um���D����}�Ol��Ä]J�h�4�}��_�k����*��{�Y�����KX��hݚ�(�����+���a�c�vo[����`_j�����?��T"�=Q�Q��n�!\��-�Y�V^{/�A^<=+����D���g�""ȋMo����~�}�Ŋ�A>G�*������:|_�\T�@����O��.��Z��]!�ct��ڃ�3w�d�9�O��̢)1��C���ǎ :bۏ��X>f|H=_��m'Xxc$�	�9�g�o�-�m���9xk�,�:����l����c������D�N������),-C�Ꮟ�g�/�{$<e�h��d��&���K�&a�X >���o�i���cI�}���3����<q6*����N;�=�j��
~wG�ń���{9x"é�!\_��/�̜��׍aLtD���?=���    IDAT̋[�k��?>:�{f�������|CyU��cBa_]J^�v�8V,�×�tl=��g��<�0�Ew�F��Ě~$5�ҡ���6��#���g��Q��O/��C�nh�ha��;+�!��_}���xD�$��}I"X8��-�����&3O��.����鋳|�����L�`Ŵ�z��=���K��!��FG��t�~?�RIZA%[SrIͯ`��@ϼ�?;BV^q��FF��S�v$��\Ȅ��K��v�>��[�>kw�%!�����!���y�BN������-ǫL���>J+Bo�P\��n����_���xjUd��Z����4!~�M1�;������}���%�`�(ҷD��/9w���.����q,���i�ϭ���rg�&GSPr�'�o�N_�D!�耯�'����P��H>~��i�\�5�����3ob�Yp�}������wPg0��w��-�)��c���rg�~9.����q�S�����B��M5`ظ��ͣ��@^|z)!��S���m�+��m縣��T�7�9n��U̽.��Q�����v�7�6P��rh�µ�<��EO����eH�?[���2=���h�l�h�r4�������}1Y:�?�ۑ�j)g�8p���X�j'�oϕ3!2��&�/�;���v됿-�'}K�V_v��ݑ��2>���F�M��	��1~0��j�*��&��0vר���gf� �0{4s�B�R[I�� k������w��o!\ߵ��jϜ_�3㦉,�r��9��[oBi��P*�=eigr��� 8��a�x,q6o�燂փ��F?T���R�2���:��ٗ��K!�ә�wM���G�ߟ�AW�����HWc�����Gq״���☳C}����fy"J��?N�di����H{JG�fM/~|��Nb��D�x��=��*�[��2�-���gl��	�b�;u2��R~VW��KI�܋u��6�k�T�i4Y)�h��艛FI��A>Z�JCx0"ć!> �l6RRO�狣�|w�ՊB؃��i���VM����kv����xm�c��W�ٕZ�a�^Zu�6�B�~�&/�G��RϾ�����n���� >��C���#�~�IG��%D�N�_}��Wߦ�u�3��QM�F��1����.(�BW�sI;�K��\���'��;��f3��k(���?���{2	��f�����r}�'~��]Ӫ!��_�����	�$a� e]�#@Δ0r C<)�P��PD!���H"X8��-!Z36����,��1�MYĐx�k	��&$8�U����ʚ:�#���BtG���(}<4��.�����ꫪ��ΪZI^
!���4y��/��o���3Fr����k��FA�n��1���<���8;�G��`?��"}K���@?�+��Y�(�J���[��6y�\�~I�VD^х6eჂ�q����W����A���8:�B]9f��M�B���S��j��ێZa��Y1=S�==+�����v��K�n�~���})d��g匑y�9;�.덉`њ�-��F� �j�?�c7_kP���#B��5�%r�����+b�&�R�R�a�����_�WVOV��7��*�%����\���@��43lP0��0��'����<�h���B\�+�6^S���^��i���8w�9t���A�;)�����cig:|��
'�s�]�~���/m6ߝ�f��S>ȏ/N��֮#��K����o��P���F���oI��ˆDE�Cf(��5Zg��#L��3ǌ�Wmvv8B�k�����7��wM㝣��)g֤�,�u>ޞ<�8�Ə��o�y�_�:ܬ�;jL�K/�̻i	��1x ^� �B�y+%���Z�M���d&�tn�����B8^������Z2�� �_�U+���� |=4�ճ�"~<_խ Ǉ�sׄP"���i0�}~%��:\�9,�c���?=ҭv����QXZ�_���?����A�,uvH��;��yqK2��e�GtB��pe�f�����hl@��E�v����bn�ll@�f��H�
;hB���nǊ�s�򔎭�����e��P�0�yuk>����J��a���v$�̢j��sD��?��7����)a:�ϝ�_|���Mwh<B!:��EDl6[�e�n�%q�� �G���������]K�+�Ǉ���?��Gl�SG�w;�R������*�=��`��"}K���Io�|�=���.���^�}6�i17b��`��{�v�$�'I�R��*$؟?�Xȩ�^���xu��W>=�GiE�����]�R�+Y�#O��l]�'�^��?���ϝGWֽ�B!��]V�b�B<����e3��9̾c�����a����y�|;�An�`_��2����Z�{h�������3F�#t!�Ns�D�%�X|S��~�Tr����`��ï����ἴ`��� O%��~,�)�MK&��q��7'�E[ҷ��z$q.�q��Y�j�0�k���}bc�Պ�dĨ��P[��j%>n4�$�e{��O�@k�'�Tkx��S�,m���uu=��lV\��&q	`��x��S(��,��/���}��V�MÃ1��^���i�8����M�2x0��Dq����y�����+w��s����1!��6o��r,//�ի����$n��VM�Q�F����uy"x�������ݝe-c���QX���hI�4�]'��DpқI���X�����yb��ߓ��k�%}K�f�=�Q�0���x�]���=���Ѵnj]8]v�=����B8�]�&s��Q���g���N��j��W9<u�(�6�=_svHB�/u{�ed�'
������D�����v��pTJ*���p���{q�С6�u:YYY(
"�<��v%����<�����>z��Ǆ�9/z�7�,��w�O!z�w����CӇ��D��hlI��K��p��4�ݴ����%����!u[��7^�C��ɻ�֣�NsvHB�0<bŕz���8;���/���J=�#�8;!�跺�-�b� ���15j5e�^s5�j�h������k�WG���~����8����D0(��o3�52؋��u�7n�A��,n;�N�ҷ�+i~�:���9����e����<�˙�*�k�Neu-GS39��ɛ���6�)I:*:�1#�r��[�t!���B9C<I9�CY��UI9�!�_(wv(B�ou{���Z#��DGGӺr���sfs"���=�[��9�Q*[�Ctt4��}.Y#\���#�`�(ҷ�h-dxV�����hj���=�9I��?��`�*B��9;$!���})d��g匑y��&dA�n��1���<���8;!���a��}���`��uL�>���bcǰa�z��C���������z��oXGl�BBB�>}�7�Æ���N_�!�@���D�p�[B4Y�v-yuj^���Fj���~x��0Х�y����Z끱��k[�#�N�ڵk���.D�d�Z��߶�VXyzV̕O�%���Zae�k;��Mӄ�U�e�3���ܑʓ��d��U 44���}�w��{NY��ݟ/���tO�⥗_��M}���ٓʹ�mw��7���~6�;��ĉ�߰��_{���L���X�dɥD��W]��tL=��ֱ���QVV�ر�<���}6,ڒ�%l��^���B�T���E�v��PW�P*Q)��4Z�nZ��5O;�>�.��\aiݾ��xd>3cq ���!ujf� ��
��-���9;!����s���u<�#w��`o7
+;����26q�����,6�RrIJ�%,����F&��B�a�~�IG��%����a��k �\���Tj7�^�j�ؼ���쐄����O-�GX�G��Ѫ�̏�`bd ������C?���V�����kB(��^�4��>������Ϩh�����G�ծB������劉 ����\oW�������$,E����v8��؈Z�ѧ��Tj��Gȍ,^�ۓ�8;$!�-���aY��I�@h�' ����e� �q0���篩����<|k�Ou����������7^u�B!z�ݓ�B���"}K�Gg��Pk�~ⲙZ���������O�Ah�'999�{a=yyy�����e,��^2
�9UR��<_ 5�6e�����a$'�GқI���X�����yb��ߓ��kBq����T���?9�yׅQP��l��[V��f#�Bӣp��Vp�����r��@ ��A����^�UJ"=�jT�폜	a/r?!�pegs P�4N���4_��|Bݝ��/����c4Y�j5:��i���M�2x0��D�I^F�毋�l�ܑ��Y���1!��6o��r,���w��Q����_�eB�B�K �
RT��(EQ��b�և�Z{{+*U+^���l��q�-��X�pC��c�@Ⱦd_&���$�$d��Ir>�ǃ���9��f�g�����-(��5���k\>2�`��&�C�B!����KN��3�	2��a�m�SQ��ʗ�������$Du���*39�u�._�d����GJu���F�%uDH��xB���#�`��[B��lu�g�F�Ul��LMI^q9�g:|nr�R�8x�uM���5���"��QdB��K�B�ѐ��{�py����,�=���I	�@ä���eRL0n�<��d2���˄	H��h���B!��.]6�UPMFf~��"�Ą�s�&��p�__;��)��T�Y�����1!F�
�ye�i*�Ԛ�^��ʔ>_���!�`��[B���0�̛���c\j������.�y�-����]KY2����>z��]�����PU��bBK�V��B�5g�&�F��z=��p�l�b�{��ۺ��
d
!��N/�v;F����Z��Z�S�}��@����:����@�W��|�� +�HaJR$:�����ȁz�S��S&ﳶt4�,Bar<����R�o	�;Ʀ&�r�\��6�Vˡ�^��'����)Q�>�r��|7�em���O��`��|�WsIR�#�k���M����^}�s��uo�!D�q��JQU������q����˴Z-.����.o�`~5�/\��o���~f�4RSS)�j��B�q�.^��!!*�����{�L������n�N�%���n�%���Ԕh��=&:ԓ�f_��
���l�2	�]r<����R�o	�;�B�x���@�`ˁb>8T֦P\mf���}�u�f���Y��[������oJ0ۜ��h��}�5r��a�xBSƎ��_?M}����	!zٳێ��)�{�)^����!&&�+V���wy�_31{�D�=������*ƏO�W��
7��v��B�W�.^���6��Klj�Z~x=�db�����9\��Y��쫭��.����$@�%):��}y���oN�D���w�,�"}K��1w�d"�BX�a�Ǚ� f����j�x.�8�|2,$�������4f[���V22�y'��7ysgL���v�J!����h���Y<p�h�<��f���ߖ��l��T6Z���B�����3�Y�ܟ�?��zޚ���?�B��.^�9ł��1#5�=yU�?�.���`P��䘖K�QO\D�}���:j�6rJڿ/ؑ�:��[΂�9\�8q��s3�T6�ls�3������Ą�:���XBt��#�`��[B�ssK� ب�Z�x7���\:��=��6�ךm��U���6�B|��6���,:bB<h��J6l?y���؝n22����gx� *m^��B�7u�x�񎃬�q+g�`��*~xu����#=jLE��[^�խu��f��tI�8Уvq1r<����R�o	�;�[f4P��"����[����M���Uf���uZ�y�>��a�;/Z�p�ܼ�mi��ۙm
!��[:]�t�\�����?���i<��q����h5���1$F���7q����K�ߑB�P��-!zGݹ��C:|^Ni9��xӺ��)^
!�B�U��� _���o~�=��Ӷ�����^���Ҙ������9~m�P9|C
�B)ҷ���^���h
J�x,K�����Z��04�����C(1U�p��B�:��[�'����U�q8]�W6�r��;�r��o�9���CB�\���!�h4��^�%1*�A�E&�B�>���2_y�3�v��FƆ����|[X�D�.jJR$��EBT�o������K;�z���RJ��%D�=��e,�=��s��?ޣ��c����k)��FAe�>�wnE�M��̘<��~iV���Cc��72s�x ��rOnx���B��'Mԙ��d��6ϩ�kf��������p��:�Oq��ó���:����<V�d���FvI����:އB��ѭ!������r~�j	O�<�}y�|p���վn�W�R��~�0���PT~��md�w�{e�B���!�`��[Bt���a��鼱��F���f���il�$�i�G��8�M�xs_�"��f��x��?Jb�̩�J�����<�Jnx��<B�z�ϞNQ�Y^{���A�{Y�dd�y,"�@L��;g�`�������c~��bI�����]b$���Wv�����1�ت+S�x)�}D������q���n[4�����%�j��IN9GJ�8RZ��:���H�g��8�C���7�����/�˥B���x�)�H���f]6�{�/��c&^��Rd��Hw��m�Ϣ�b�ѷ���`���f����������ir<�d������5���r������ي�G�3V��A��x��N�َ�΂>IK�A����N�!."���U��+�c9��+R���N���e`%РC��b��p���u��rٸB�	=�9�����w>g�{ۙ95�E������_~���IS�%D�gq��T5X�6۰�]U���=1*� ���� �C��R� 0*6�Q�� ��n2���u�^2�9�����B�69|C
�B)ҷ��ؘ�w9���y���u�v���	�?T��꤬��f��*����Yuņ�>9Nlx`K�Oc����v	!����	Q!�.o�8 �0<�������*.<�VK�����c����)�ąz�.�'-.�;�Dq��NeB�,��Y��r���l�ڟ�1����&�i�3&"��ĸnm�TQզ2^ڑϡ�:���f���B��='�`��[BtΣ�,C�7�̇��;=�Zj�`�����v��g><Ɔ;���=˸���	!:���Ĵ)C�]^��r��K&�y���	��E๳6Kk�<i]�v�,v'z-I����˛��`�~s�� B!z�ϧ�����?���ù��&(�HdX�1�m��*k��o�l�RT&#\b`��g�,�"}K���0g:�M�����z����i�z��U��v7̙����O�!��9�Xp�4f�F�'��c����4Z
Б�Rp1ꉋh�\'ب��l#����x���Q�l'��r���bǉ34Z[δ,�l���dg����3R��	5�u4��q�B��>:*���:�.�Vѝ��"��ܙ/���/�L�6r<�]RJ��%D[#�QVcf[v����e۲˹eZ#���)B�v|�� +n��ʙ#�w��ޒ�bw�ّ������-/��ֺZ��U3Gp����v�Q;�B��~LJ"���q9��F��W��-g��JI��Byr<��x�B�P��-!�Uv��a�A�=�ݳ�����3,2��3�gs,�bT�߾�.��lGO�s"������h�b"�C��ȸQ)�8�*6e���&	���r����������'�=
�������ǐ�C����W&�*�32	 �]=3��fm�.D+9|gLJ"�}qT���R�o	��-�2�9Y��sG���tZtH ��Mvn[�e^���#'q˽kx��7�H�/\��5�7����n�w�#'��IBx������G�M�o��^��w��k5�炱�M�����9�n�B�s��]���l�jmF`D��?_R����6cгx�L6e��w�D"ǃ��d�N    IDAT�1#���M6��Ag�^Xn,���Hߒ�%��t�x쯛ؼ�!��ƚ�w�:���i�5.��ms��c�]��U�}�-����8�! �Π���Js�\��vvVk3{�-�MKƟ������yB���۟a�;x�g7026��������eJR$��EBT�o������K;�Bx��
����s����Z��V��v)��am����V�̮/>�w�Ds��,�x��[nZ�;۾�n��3��c+�Æ�܈1@ϣ����wY�nҀ%}K��蹣�� �}���LC���s�b��p��f�y�C�ijϽ���_�58�S�F���+4Z-�!��Ahuz4����S��N��`Dg0�t�(�8K@@ ���������7ٹ�,dƄ��4}�bCh�:(�m&q_���ݳR��������_7�ю�]چ��@zb�MB�f͚�����/8�}�Ҋ�8l�n@����/rn��Æ�ڌ��n7�&����X��_���>H�ߐB�P��-!z�3E�cyŬ���j-|WT��9F���ӓ����NKdRB����R>1!���N�gW�0+mCB9QQ�����]=f0����?���v���������$0$|@_a������8l�=�˘a�n��S�(����wc�ٙ5y$&'p��8B��uj��8|t��@��I��K�.��I��]d��k����n��Z��B�<=�O<ArL��f^z�]��f����M� =w-_���!�x�	7G�Qr<���e�؝�́Cǰ4��K�Z�ǴIcY�lO<�[7�I��w���"���e����b��0z0W�����cˁ�n�s�~~U��ی
'=>��c��Л�Qc�~_������vb�����e+�> �qVk3��Zͦ����$!��;�����l|o;3���h�t~�����O�8ij�/m��F.7UV��6lvE�f ��0h�

 :Ԉ^�!ep �bC
��_dfe���d~s��[M!��?���0�:��R�̋�f^ƦS���$��N�_/���Bo�B*�`��[B��}sGD^^O�q���U���&rJ�8V^�^�  �͞�n��c�#ز�-2^��b����̚G&55����ɭG����
�~Ვ����̻���wS��(���W���j6� ��R�4��Ϙ�0R㺵�SEeT��xiG>�N�s�x>V�z&�B��N��Zg^Ho�3/��:��w>��7b�����^� H?ڣ��{`��c�~���u�*#B)ҷ���`���G�`�Zyd�#�Lg��3%7���aqq\3.٣x�:$���v)����Y�i{/�k�Ųw�6����c<��Q^}-��G�l��dut��'� ���Z�?j�z�T!�~n�]`���8���s=�%LP��Ȱbc"�,3U�PS߈�b����!��{�/e�E!������ʑ�%D�K�B�ѐ��{�py����,�=���I	�@ä���eRL0n�<C�d2���˄	H��h����q��@����LMI^q9���7J�BjB�����I���f=�_D��!��C��p���p�\��~�+EI����G���%B1��/^���8p��cp؀��F�E�5�3��6�s��1^���gB\��Ԟ_(G���s��
��h��ܠ�Sy�9]Q�`Š��0�;�vc�J��cɼ\q�8ƥ&��ߟ�♗���ݵ�%�.?�����Q��lU��+�v��p+�K��1)����崣�zoh\Ζ��Q)�@�&*B�>-���V�a�� �p�C:} ��0 6lz��W��s��@w��@`hƠPtc�/�����cP(��h�Z����ʑ�%���m�RT�Djj*iiim�i�Z,\����.o�`~5.@���8--���T����T�rlj��f�}-w-�1vC(�e����oظ;�%�.gt�0��F'��3ظ�幯e�c宥?�ÿ��߬blj�	�}cF&�{�Tk j�ښ]!�2���mr�r�(5��������o	��n;��~�k��Cll,���x��u4���1S����1M���{�)����5��a��O�Fóێ+��{�B�x�����	il9P���w��r�7�r���w�)�����[��X��[������oJ8Q���
�ݖC�����@1�LH������� ?$�{ϻ
c����c�0�k3� =����ws�b@Ӄ�g^���%�w`�e�g5痁eI���NT4p��,�v4kY@����oK��^��u*�^�~������ɬ��
П�W=o����F�������aن]Ԛ=�k�9y�`1�f�粉��o4-Eϙ�����4f���:g�dd��NV	o��
�Θ�۟��<B�Ԧ����%<��/�M�zp��amj���=�-aS��~n�BlzP�̋r�r�$5��������o��5B�8}��6gh�@IMs���u���O���7v����|22�9��F���s����R|6�/��*�'��o�����f�f����`���>��/V/[��l:���v�ޏ����IcY�lO<�['���=�ܼ\(I����20�,�[ҷD�b�;/Z�p�ܼ�mi��ۙm�K]c�w԰@�xo����[����M���Uf�W��4�ه��O<ArL��f^z�]���󅾁����1�:�O<���!Ā�}:G�3/
�$5��������oI�����]:��A���:rJ뺴��m�*�~���Uw��g;8z2�yE��5(�?�E��2&5�q�R�q�Ul�x��MR-өC�0-e@��y3/cөC�ș�;�$�d�$s���Ԭ]�ֽeW��;����1465����r���h�Z��]Q-Y��LM������w�CnAY��F'ǳ�߰iO�$)�ɉLJ���r���^}�s�����M5-?F�^1�'��|}l���M5gXz�(U�yoQ��-�[�g:{�z�O�z�v'E�fN��M��n�δ���j�(<��P#��D0rH(����iI�
�h�a�ڸ�g��p;��Pg�;�z�c��`̿����g���c|q��u�q�����<��?�t�����C(1U�pt�rzo��#'���a�y�使3�k�����D�Pc���dn!����9���eXHo��ߣ��-���q��/�A:^[�#�;r�߬��6�>���L7�;^����C�\?i?���a��_?}���=!?���<0�D�?�yoQ��-�[�g:{�~�ȯ2Sg�d :$��`c��T�5���}�nc||8	�Ϛ]\e����WWOgh��6�U7Y�j�Qg�l )*���P���J���_.c��� �<�ß��%���]KYx�4
*�x��#W��{���X�(��`>�� ����6;Ç��+nd��� ���>����E�w�{�ڵkY�ۧ8p��*�I��5<���~n�z�������%�_g�,�����9����e�E!����} [{W�Y<e8w�r����ݷ^G���;ߔ`�99Q���
/Hc��>P����H��cY�dd�y,"�@L��;g�`�������c�q������.�	1�UX�+;OS�`�������.����c�5,�=�7��hupی4�|6�-�d2m�(R��iwo�+��r�l�����ܷ� ��Ĳ�S�4��9'�y��8����y��,�=����������������j�l���ֈ�`D`��TρC�x����i���>���j|�%�d�����ϋ�2��P������H��}V��A��x��N�َ�΂>IK�A�uFp�VC\D �xuW��r��W�0%)�V��K!0РC��b��p���u��V[�y7�	ܻ|!_3�ڹ6~��;g���g�h���ۇ�*������p�ٸ��#�u<|�8~��'�弲�4u�-�UC��w�B
������n��U���W��d?��`��PˆMos��$7I�������iUe��� �"���?'}^����P��Ԟ_(G���+,;CBTH��, &�xy����D�Ւkjh��kj`jJ4q�����I�k�/o�GQ\~�S�:�c�.�Xy=�}r���u�v���	�?T��꤬��fO�*����Yu���}r�����6�.�TY����l'V��qЀ�A�J�@o������V�)�e7i�Ss{����ˬ��Y2\j���)P���3/
��}`@���r�o	Ѿ�RӦ�Ț����\2���UM�.ϝ�YZ�����ekO�bw�ג�I�f�7���I�޳���3���<�����+�ڝn����ʣ�,�?����8U��0����p�+,	婹��fW���j|�%�����}]���ͼ�04h)���m&��:�AWg^�?Q������H��}sN��i�H�fO^����i�:�#9���b��2�N�QG��FNI��Α�:��[.=�9\�8q�Fk˙��M4ۜ���~f��hbB�d��Q��L粉c����To�Ѷz�����~�ǯ��s��u{��'��/@����n i�z�T!�~n�
����d7v���5�_g�<��9s_��
cgg^̭h�ycs+(�l��`��=�yQ��F�j�/�#}K���x�AV�8��3G��t?�%����#=�GE��[^�խu��f��tI�8Уv�LFY��m��=ڎ?l�.�i	�L����V����-5<4���#�+.���{���!�&�q��)��i�z2�����e^�����:�#��c}5�_g��[���d���Km ϼ(���}`@���r�o	�}N��^��?���<8?��>9�Q����?���`Z�&�6��L�"��9zp�gy�U3GfXdeg<ώ��a,�7�+.Ǹ������]<��[^������d����}�T��=�۟������ml)�I��}��$�d��ߓ��/���f͚����� �P�Y�M��_��W������+�g[v9��F~2s��A<�^��T(�����ŵ/�g�%�\:.�Ϗ��û9|[Tá�Z�#�t�N�uXɶ[Z*����5X�Zg�-h���9�����yU̟:�[�_IhH�\���&���=����X���D}��m�币ŗ�c��$��{���^��'����f�c�;8t������&��U��EIҷ�o����1-��8�.n�3�a�ؗ�yfo�k5�v�X������j=���>�W̏&�1r2ۏ�h���3��Cx�'��/晗����|qZs�����cS��7��ݷ0u�(�]|�]A���T6Z���	�8�MUm������<|�-l�S�+;Ns��ʐ�p\>��.��QI񔞩���7?�佳�t彥3�[�E���Y���d�>�ܷ3����N�y9�g^f]6�{�/��c&^��R���Hw��m�Ϣ�b�ѷ�UX�h;.7wp������O���$��Wv������34<�{�/���_����~՞_(G�����۟a�;x�g7026����[����LI���9�H�
���[����>ٮ��Ɀnb���xp~k�}�'�Uڃ���k\���f���'󵰐 ���/���r���q��z~yq���S�s�-�����fݻo��F��w�)�lsr���7�28�������	iL;���4���K,�G�}L2Kf�̒��fVR�μ|�������[Soqx,�n����q�5XT{�y���jYtIc���h�A���(�P�Ŏ�ؘ����*�<�5���,V���yU�=]��o��5��r����Y�<Y�gG+��py������brR$7̶̜�oh2{�Р�g^�� �-J��%}K�LwΎ��- �d!3&���#B���k���R��{V*w\9���Z��v���bgG�7�ih2�t�TL�N�����5/}(7MM�W�aߡ�>O�3/^=���Oa��{ٛW��g�ڝn�7�á��"&2�	C�������ڞ``�9����ϏVp��#);SͱӞ��*y��=�<�?�����o���:K���}?s_���虗j�yQy��eh����v��e^?<�����C��t�̇��p�T�g����=ڏ���H�B{�;���<�m�f�|��<�d"U�V>�)�HiGJ��}s�u�AGz|����Gt����F^|�C6��%v�&������������s�z-K�%2%)��A
+���])��{v��Ąn�ORL0��v�-�aˁ�6�9��ο?�ݣ�v�����`����n��U�O.���e��k�6��*iw��F}�}uRc�̒��d��d��W3+��K5̼(�?�}`@���r�o	�,��ɫ�|����3sj:�fO�?J?��������j�?ۈ�妪�J�ن����Ĩ Z���5��jH���PFņ�v���:���{���h�\�����"���e����b��0z0W�����cˁ��tZ?�*��mF����Cx���1{^mt��*����L��@�x��:\�q���p�A�iy����nA�u��C����d�̭$�d�t��̼(�2�>0���B9ҷ��N����g���l�&��0iL˟1a�&�uk���ʨ6��Ҏ|�����|�6�O��]��E|dyyy<��uȪ;W���)��X������Шo��26.��W�`˖��x%��Brr2ky���T�;�'�Q<[Wԝ��V�\��)�#���K�n�fm�z~�	Oj�c��}��s$sߡ��J�h�r˶L����;��euT5z��k�C��h�sز-����Ԟ_(G����j���p.��z,K6��@#�a!��D�Yf�������JQY�?^��z.��j�5�`2�ZΔ������q͸d��e��rۥ���7g�w���+���={�����ȚGy��.C�QO��w�1���MA��e	Cc ����]Һ̈́�1��<�59~%�*
�:@�5�1�ܖd�-�,�a`~N^�Qf^BjP{~��[B\\tT8U�u�].4Z����+EI��&E��h���=_�����Lޞ�����tZ�aRB�G�2)&����X�d2���˄	H��h���Jy���X4{: ;����GIE%� �u�R^=���&r+|?�YnE�M��̘<��~iV���Cc��72s�x ��rOnx����C�}L2Kf�,�}A����*�TT�M[����K�gG*�nW��Kʥ�Q<��J**��!�R������H���Ƥ$��:�ӎNk�wsz����K��6���h��f��l����+��޿����l7��]w,��E�����B�n��ƛϦ��L��Ej�06�.��}�8\���fq���6d���X6s*���q0�$7Ͽ�^�:���峧ST~������m�Rc�̒Y2Kf_Q��d��_����=��=�P��-!:6fd����a��3��x���,�V���HMM%--��Ǐ�_��jY�p�Wwy��~�>�x�/���HMM����׊��.������1�����#�9s�]?�F��G�>LVa���p��l�]���:�~?M���r^�y��s�Ƚ�RXv���g+��;j�c�Y2Kf��kj������2�������ʑ�%D�ϻ���ن�ڌ>��N��&)���z�鳫��v�g�Ma��O���^ '�11ѬX����X�8�����8fb�؉�{�)6�c#��U��ί��n4<����7��1<v�r�����'�ﳮ�Ο?=���J1[�������3�
k�sAF�Lm/���Ć���t1�ʞ�w婱�If�,�%����9鳛]8�❫~΂��຅l��+��ظ0��2��}�.�y�u{w��9yyy�Gq��Q�j�~u���WL��˓I�gp��+Gf�-�Y:-���\:-���L��у�%=>��/O��S�j�G�j�/�#}K�6e��=�-��T���?��N�k���y����7ga�hY���x�u�?�gN����{��j�l�z���/�|w,��3o��:kY��xZ  �IDATɢ���Y�P�~Y�<z�2�z�|x���=锩�W��*�m��A`w�y��ch��gY��Kt���d�� �{�d��@���I��3/ �ϼ�w�n��^�޸�r޸g�CB<�_8��b��y�j���yQ��L�j�/�#}K���e��6i,n�KC-VsN��'������i�b57`i���r1m�X�m���F؜���d�+���_3�����C`��J6l?Ɇ�'�u���!�N7���䯙�~e����6gq���%�0g:�M��~�����+��S����*��&��9����5�1�,��2�,���T��4�����W�����8��̱��@��rۥ���7gy[�jx����MV��;���B9ҷ��'�x���~�ͼ�ƻX��>���/1�k�bL�q��۶؝��\����r�޷���ng��k#�QVcf[vy�ﻧ�e�s˴F&�wSD���$s�"�;O2�/�s�'g^�e�E!z[g�b�=o�i�LJ���nL0;w�?0��hH��M�P{~��[B|�t��zqw�z=?�$���P7��"�C��%��y�����u�N�w����3U�b����nJ��=�a�A����wSD���$s�"�;O2�/�s�'g^�a�E!�A�j�/�#}K��6e�@� H?�������l�8��5u:-�NOb�%�)�6�p�ȯl��v�?����j�(|<	5riJ #����@JL0z��Ĩ ��o�W�e[&�^q	���Ѳ:���}P�C��h�sز-���Pc�̒�/�̒�?�ل=�n;��~�k��Cll,���x��u�f^4uy�_3�˺��"=}���\s��=�T�μ(���p`�B��90�`��ڶo}m`@���r�o	!:�A�IS�%u Ć�`�0��������1��ur���u�:�3>>��m��u���-�4��@vIyg��t>��t�x쯛�k\<8?��+��OC�q��o�q���dj�c�Y2�e�Y2�'>���u���͚G� �ls���R6�p���g$���?3(@n_�<���n`.�?=��8�.�º��ⅿ�@N�bb�Y�bŹ���]���L�;�uO?��l���������}��sj�/�#}Kё��j22��<d &�ȝ3G0q��#.��k�0<���D�T�Y�����1!F�
�ye�i*�Ԛ�m���2����+J**�˦��n�R��#>۶����(�yy%�'B}���d��}�d����O��n�y1Р#&$�7o�y���޴μ������AT6ڰ؝�l�}��Ԟ_(G���=V�����Z��Z�S�}��@����R�VC\D �xuW��r��W�0%)�V���9Ky�A�^��Tg���{G�AG��.o��Ow���9����Z�NKdJR$a�V6���R��h�"�ar<I1��7�����-��:��)2<rV����G��K�}L2{'�%sOHfu}N��x�j ͼ(D_�����ʑ�%���	Q!�.o�8 �0<�������*.<�VK�����c����)�ąz����I�k�/o�GQ\~�S�����,���
��M&>��O��B���\9z0��#�-���ϥ���U��o3*���pf��Co~G��{������K�}L2�%�%�d�g�7E��Be�}`@���r�o	!.TPjbڔ!�.�ij���䒉m/�j��px����Z��]<��I�^KRtp���&):��ߜj?��;��� ���x��((( 00�Uw�b�M7�SRǱ�z��� �o�{,��+G�e�[d����b!99�5�<Ljj*��œ[�(�M�j�c�Y2K�$s[}=so�R�R�3/
!�Bu9�s�WMcFj4{�<��]N���� �1-������KȂ�:j�6r�M��͑�:��[.=�9\�8q�Fk˙��M4ۜ���~f��hbB�d��i�N6�|dV��G�<��th9dË�5�=~��	�/�]
��s�������={�����ȚGy��.C�QO����P����>&�%�d���9so�R�u��:��� �၌�v�Ċ�fV����m��'!���W��)m����['34������T5��.�#2��ӛ��4��=�P��-!Dw|�� +n��ʙ#�w��ޒ�bw��&�unyqW���j4��9��%|��@���I�Ah4rss�� ����Lޞ�����tZ�aRB�Ǐ���`>ܶ�c=��Dnn.&L ):��e�g���E�}L2Kf�����+so��e�j�yQ��}`@���r�o	!���r����������'�=
�������ǐ�C���Ջ;{n��h4z]n����`Pe����ϒ�}�Ux�I�j�c�ٓd�<�ܖd��T�T�̋B(M�j�/�#}K�_���o~�=���jxv�q~�`��.�Yi�����8�ӫ�?�`������T���8~���eZ���A~u��{0���.�㏷�r}?cjZZ���U5�e����d�̒�k$s���[�T�T�̋B(E�j�/�#}K����V��~v#cCyq�I�-��K[�$Er�Q$D��ƭl~�K����m�yv��=�/��rr�͊+h
��c����/���=v"�~����Hee�ǧ��~���±P5�1�,�%s�I澗�7t�x)3/
���=�P��-!DOm~�KN��UKx��I�˫�Ce�ƙ�1-%��'czjE�gy`�F�|�)'*�s\;�5�����`뷥lz/��:��V�����es��d�?�g�������fq����_10���If�,��'��_��Х�̼(�2�>0���B9ҷ�����,��3ܶh6�^͓K&R�h哜r���q�������hБFz|8���b���������������鳍<�9�@���� ����u���O���7v����|22�9��F���OE���>&�%�7�Y2��뙕֥�̼(�2�>0���B9ҷ��bw8y������vfNMg�����G��z���IS �gq��T5X�6۰�]U�H�
"��%*(��P#z����-g���eTl( n��̬�lݾ��o���W}����2 ���{ߖvz��٦P5�1��>�|q��oQcf�t�x)3/
���=�P��-!��9].�ڟ�W��1���¤1-�D���׭�**��T�K;�9t"�C����_Q!�b��R�d�E!������ʑ�%�P��fg��\���X�8l0A�F"�B���l��TYCM}#f�����w�[�N˭ӓX|�p���8�.�+�p���i���7�՜Qxf�!�F.M�`�P4H�	F�Ӓ�Ѡ�"���Kj�c�Y2Kf��kj���r�d�E!������ʑ�%�hNUun��V���JQ�ݍ��5h8ij��l'<�@lx c���yNE]3+_���6�Ǉ���~���䔶[���Nfh��6�U7Y�j��]RGd������!�&5�1�,�[IfO�ٻ���ߺU��yQ%�}`@���r�o	! Ƥ$��:�ӎNk�wsz���r�ykᶳ�
����o�XD���P#w�������k�0�"?�J�ͬ�����#Y�ռ��4�Vj�m/�_ueʀ�Q�Fj�c���d��?$���k�����K���P��Ԟ_(G��b��$v���nCgPG��ao�\��p�V��A��x��N�َ�΂>IK�A����N�!."���U��+�c9��+R���N����l�@��N����)S��mt4����F�}L2O2K�I�����zT��yQ%�}`@���r�o	�n��]���l�jmF`D��w��t�pX�1��n;���	Q!�.o�8 �0<�������*.<�VK����T����D�1kjh�����6��fxT��}��|�5j�c�ٓd�� ��Kf�q�̼(�o�}`@���r�o	�^�2^�ۖ�|ƿ�6�c�L�Æ���{n[+����:�nA��iS�������,�'�Ll�xaU6���sg�����օZ��]<��I�^KRtp���&):��ߜj?�����$�'��=�,���e�7�//4Pg^��>0���B9ҷ�P����;+���ai�Eo���VgP|��].\N;{�� �&�e��E<�������S,�j3R�ٓW����r��H�i�!b��2i@�QG��FNI���<RZG}��`c�%u6��'��hm9�����f������H�&&�H�ѼN�}���d�� �%s���o��k׺�;CUuA�1��K[g�].�u��
g���+�B�Ė]'�T��������3,�b���,�b���R+�[ҷ��ؑ�x�w��ڿܪ?3�k�bL�����:��7��O4�!��x�Ֆ_i5�~�T������.�@y��=j�c�����:KfO�y`d�럑�Y�f�! 4���3��:EN��s\����F��_Z�����47[1��h�W]��ʚzJ**9~��͟��J*k�k0+�h�[ͤ'F�:��p�{��/|C���-!z���ē��'A�����,������LNŵWM����d����,?Z�2AY����C�n7g�kY:w:�a��ͫ���.�j���iLI�⩿����3]�ni =1Z�橞��XG�bf5�Βٓd���g�T>���$KN��5b�j���崣Ӫ��r9��<V��G�$�6f ��%}K_ؔ� 	� a�P`��6JN�)�g�o�>������{�-@�����8�|j�^���Ҙ������9~m��5�1�,��E2K��N7k֬?�r����%v����K�����a�fn�����Wq��,7IPÒS��H.h��U20`�6�r:HO�Vu��W]�����'�7�oI�Bt]gϊk���Ә-6�]s)3����LE�O�$E��O&0)!��7ne���^Wμ�=j�c��=�2��u�����;s_���͚5����b��9���N��^?`��g^t��o����⣋�$D7�y``L|��������oI�Bt]WK ٹ�,dƄ��4}�bCh�:(�m�T_���ݳR��������_7�ю�]چ/{���Xgs��j|�%s�$s����?#5k׮u<��c����8p��*f^|e��]�yQ��6z
�g��V�18�>��MRD������U�P��- ��r�o	!D��d�3�^�m�f�|��D��P�h哜r���q�����6t�Ǉ����qD���o��f��_bwt}?2aO�Q{�j���Y���d����2�������Vj�yQ%�}`@���r�o	!D�����J��2sj:�fOg���?ijऩ����8\n��T�m��.��[&6K�
"��%*(��P#z����! ��eTl(�2Bf�Q�n�K�7Gq�\�n�/{���Xws���j|�%s�H�����Fz/n_u�}���'�9�WDM]�?��3�ᡌIMdܨn�w����ћ�>0���B9ҷ��s|QX��1����&�i�Fjb\��u�������o�s<��~�;A���G�}���Sf5�Β��$s����?#�/��P������H�B���ua�#��h$2,�ؘ�6�L�5��7b�X)*;�x[�x�{��ǔ���2��u��ʐ�����?#�x)�B!�
l?v���:��c���5:��ra���x����G�cv�ݜ^њY���d�Ԝ��F���B!�B�Ƥ$�r��2���5ktT��[�j�c��eW���j|�%�����}�/�B!�P�1#� p�m~nI�i�:FE�%Ru;�]Z3��u����3�uR�B!�Bϻ
c������X�	�Æ�ڌ1@��?���-�7Su���:K�K��:)^
!�B��2^�ۖ `m��?̜֦z �m	��]������ئ��U���:�d�$�?���x)�B!�J�^����w�,a��mP��С8ĥt�Ln�����c'����E�کc����]J!4䬽8����]��k���^rr��iG��*�\�k�v����*�Y;�"W�/Uy�n���Յ^_��auƾ�[�lq��L�:��3�6   sx�j0ɽ���'�֎�/5���b�������:o��퓍,˞B�    �V������M�$M��R�������NO�u~�������q�H�Y�1:ӹ��L����%      �(��K       Q��%      �(}|���?H    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/nice.png-ed7cfb684eb98b3959f683fc6513d48d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://nice.png"
dest_files=[ "res://.import/nice.png-ed7cfb684eb98b3959f683fc6513d48d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   *      ^        ������������τ�   �������۶���   ��ڶ   ��������   ��Ķ   ����������������϶��   �������������Ҷ�   Ѷ��   ����Ҷ��   �����Ŷ�   ���������������Ŷ���   ����׶��   ���������������������ƶ�   ������������ض��   �����������϶���   �������������Ӷ�   �涶   ζ��   ��������ض��   ����¶��   ������������������޶    �����������������������������Ӷ�   ����������Ķ   ϶��   ���������ڶ�   �������ض���   ��������������������������Ҷ   ���׶���   ���Ӷ���   ���������Ӷ�   �������¶���   ��������   �������Ӷ���   ����¶��   ������������Ҷ��   ��������������Ķ   ���������¶�   ��������Ҷ��   ��������Ҷ��   �������Ӷ���   �������������������¶���   ���Ӷ���          �     �     �     �        res://Level1.tscn         res://Level1dot1.tscn         res://Level1dot2.tscn         res://Level2.tscn         res://Level3.tscn         res://Level4.tscn         res://Level5.tscn         res://Level6.tscn         res://Level7.tscn         ui_right      ui_left             ui_up      �           �     L     q        Star      End             make_all_better                                                     	   $   
   .      9      ?      E      K      Q      W      ]      c      i      j      q      u      y      }      ~            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5     6   #  7   *  8   -  9   6  :   =  ;   >  <   A  =   K  >   Q  ?   W  @   `  A   g  B   m  C   n  D   v  E   |  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]     ^   3YY;�  Y;�  �  T�  Y;�  Y;�  Y;�  �  YY;�  �  Y;�  �  P�  R�  QY5;�	  L?P�  QR�  ?P�  QR�  ?P�  QR�  ?P�  QR�  ?P�	  QR�  ?P�
  QR�  ?P�  QR�  ?P�  QR�  ?P�  QMYY0�
  P�  QV�  �  PQ�  �  PQ�  �  PQYYYYYYY�  �  �  �  �  P�  R�  T�  Q�  Y0�  PQV�  &�  T�  �  T�  V�  �  T�  �  T�  �  '�  T�  	�  T�  V�  �  T�  �  T�  Y0�  PQV�  ;�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  �  �  �  PQ�  �  T�  �  T�  �  �  PQ�  YY0�  PQV�  &�  PQV�  &�  T�  P�  QV�  �  T�  �  �  &�  �  V�  &�  PQV�  &�  T�  P�  QV�  �  T�  �  �  (V�  &�  T�  P�  QV�  �  T�  �  �  �  (V�  �  T�  �  �  PQ�  &�  �  V�  &�  PQV�  &�  T�  P�  QV�  �  T�  �  �  �  T�  �  �  �  &�  T�  �  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  YYYY0�  P�  QV�  &�  �  T�  V�  �  T�  PQ�  W�  T�  PQ�  W�   T�!  PQ�  &�  �  T�  V�  �  T�  �  �  �  T�  �  �  �  �  �  �"  P�  Q�  YY0�#  PQV�  �$  PQT�%  P�  QT�  PQ�  �$  PQT�&  P�	  L�  MT�'  PQQYY0�(  PQV�  W�  T�)  PQY`            [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://player.gd" type="Script" id=2]
[ext_resource path="res://nice.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 34, 34 )

[node name="player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="CoolPlayerCharacter" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="playerCol" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Interactor" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Interactor"]
position = Vector2( 0, -0.847572 )
shape = SubResource( 2 )

[node name="NiceTime" type="Timer" parent="."]

[node name="NiceText" type="Sprite" parent="."]
visible = false
position = Vector2( -5.57092, -169.151 )
scale = Vector2( 0.429675, 0.550804 )
texture = ExtResource( 3 )

[connection signal="area_entered" from="Interactor" to="." method="_on_Interactor_area_entered"]
[connection signal="timeout" from="NiceTime" to="." method="_on_NiceTime_timeout"]
   GDSC                   ���ӄ�   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Level1.tscn" type="PackedScene" id=6]

[node name="root" type="Node2D"]

[node name="coolBG" type="Sprite" parent="."]
position = Vector2( 2793.98, -192.719 )
scale = Vector2( 200, 200 )
texture = ExtResource( 1 )

[node name="player" parent="." instance=ExtResource( 2 )]
position = Vector2( 1088.69, 614.874 )

[node name="Camera2D" type="Camera2D" parent="player"]
current = true

[node name="Level1" parent="." instance=ExtResource( 6 )]
 [remap]

path="res://movingplatform.gdc"
       [remap]

path="res://player.gdc"
               [remap]

path="res://root.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         BigSmall   application/run/main_scene         res://root.tscn    application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   (   rendering/2d/snapping/use_gpu_pixel_snap         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres              