type info = {
  mutable move_speed: int; (*only applies to girls, when player moving*)
  mutable fly_speed: int; (*speed of projectiles*)
  throw_power: int; (**)
  recovery_time: int;
  mutable direction: int; (*no direction = 0; up = 1; right = 2; down = 3; left = 4*)
  mutable coordinate: int * int;
  mutable has_pillow: bool;
  mutable img_src: string;
  mutable who_threw: string;
  mutable score: int;
  mutable is_disabled: bool;
  mutable last_time_disabled: float;
}

type girl = Bloom of info | Soap of info | Margarinecup of info

type furniture = Walls of info

type pillow = Regular of info
