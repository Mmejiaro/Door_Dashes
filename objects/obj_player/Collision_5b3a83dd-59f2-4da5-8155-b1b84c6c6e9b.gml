//if the player runs over the heart it destroys itself and gives the player another heart
with(other) instance_destroy();
with(self) hearts = hearts + 1;