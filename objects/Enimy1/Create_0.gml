spawnTimer += 1;
maximo_de_spawns = 30;
if (spawnTimer >= intervalo && maximo_de_spawns>=0) {
    spawnTimer = 0;
	maximo_de_spawns--;
    var spawnX = random(room_width);
    var spawnY = random(room_height);

    instance_create_layer(spawnX, spawnY, "Instances", Enimy1);
}
