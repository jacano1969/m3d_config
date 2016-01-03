_description: ''
_display_name: M3D PLA 0.2mm
bottom_layer_speed: 20
bottom_thickness: 0.2
brim_line_count: 20
cool_head_lift: false
cool_min_feedrate: 28
cool_min_layer_time: 5
end_gcode:
- ''
- ''
- ''
- ''
fan_enabled: true
fan_full_height: 0.5
fan_speed: 255
fan_speed_max: 255
filament_diameter:
- 1.75
- 0.0
- 0.0
- 0.0
filament_flow: 100.0
fill_density: 12
fill_overlap: 15
first_layer_width_factor: 75
fix_horrible_extensive_stitching: false
fix_horrible_union_all_type_a: true
fix_horrible_union_all_type_b: false
fix_horrible_use_open_bits: false
follow_surface: false
infill_speed: 34.0
inner_shell_speed: 34.0
layer_height: 0.2
object_sink: 0.0
ooze_shield: false
outer_shell_speed: 34.0
overlap_dual: 0.15
platform_adhesion: none
print_bed_temperature: 70
print_speed: 34.0
print_temperature:
- 215.0
- 0.0
- 0.0
- 0.0
raft_airgap: 0.28
raft_base_linewidth: 2.5
raft_base_thickness: 0.4
raft_interface_linewidth: 2.0
raft_interface_thickness: 0.4
raft_line_spacing: 4.0
raft_margin: 2.0
raft_surface_layers: 2
retraction_amount: 2.0
retraction_combing: All
retraction_dual_amount: 14.5
retraction_enable: false
retraction_hop: 0.2
retraction_min_travel: 1.5
retraction_minimal_extrusion: 0.1
retraction_speed: 42.0
skirt_gap: 3.0
skirt_line_count: true
skirt_minimal_length: 150.0
solid_bottom: true
solid_layer_thickness: 1.0
solid_top: true
spiralize: false
start_gcode:
- '; Sliced at: {day} {date} {time}

  ; Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}'
- ''
- ''
- ''
support: everywhere
support_angle: 50
support_dual_extrusion: both
support_fill_rate: 15
support_type: lines
support_xy_distance: 0.7
support_z_distance: 0.15
travel_speed: 51
wall_thickness: 1.0
wipe_tower: false
wipe_tower_volume: 15
