set windows-shell := [ "powershell" ]
parts := (
  "left " +
  "left-cover " +
  "left-stand " +
  "left-boot " +
  "left-assembly " +
  "right " +
  "right-cover " +
  "right-stand " +
  "right-boot " +
  "right-assembly"
 )

bridge := (
  "left-mount " +
  "right-mount " +
  "toe-fork " +
  "toe-eye " +
  "separation-fork " +
  "bracket"
)

misc := (
  "oem-1u " +
  "oem-1.5u " +
  "oem-1u-recessed " +
  "oem-1.5u-recessed " +
  "dsa-1u-convex " +
  "dsa-1.25u-convex " +
  "dsa-1.5u-convex " +
  "dsa-1.5u-convex-homing " +
  "dsa-1u-concave " +
  "sa-1.5u-concave " +
  "sa-1.5u-saddle " +
  "dsa-1u-fanged"
)

default:
  just --choose

watch part="left" *args="":
  watchexec -vv lein run {{part}} {{args}}

[windows]
stl:
  Get-ChildItem things | where name -like *.scad | % { write-host $_.Basename ; & openscad -o ("things/{0}.stl" -f $_.Basename) $_.Fullname }

[unix]
stl:
  echo "todo"

[windows]
parts:
  @"{{parts}}".split() | % { just _genreate $_ }

[unix]
parts:
  for part in {{parts}}; do just _genreate $part; done

[windows]
bridge:
  @"{{bridge}}".split() | % { just _bridge $_ }

[unix]
bridge:
  for part in {{bridge}}; do just _bridge $part; done

[windows]
misc:
  @"{{misc}}".split() | % { just _misc $_ }

[unix]
misc:
  for part in {{misc}}; do just _misc $part; done

_genreate part *args="":
  lein run {{part}} {{args}} --no-draft --no-mock-threads

_bridge part *args="":
  lein run bridge/{{part}} {{args}} --no-draft --no-mock-threads
  @cp things/bridge.scad things/bridge-{{part}}.scad

_misc part *args="":
  lein run misc/{{part}} {{args}} --no-draft
  @cp things/misc.scad things/mics-{{part}}.scad

