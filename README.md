# qb-movingshops
Moving Shops For QB-Core
This allows you to set multiple coordinates for a shop and have them move on a set interval. Useful for blackmarkets things like that.

# Notice

You must I repeat MUST use the latest version of qb-truckingjob with this resource!

# Documentation
## Shop Locations

The shop locations in the script are organized using a table named `Config.Locations`, which contains different properties for each shop. You can add or modify shop locations by adding entries to this table.

### Shop Entry Structure

Each shop entry in the `Config.Locations` table has the following properties:

- `["label"]` (string): The label for this shop, which represents the shop's name or description.

- `["coords"]` (array of vector4): An array of vector4 coordinates that represent the locations of the shop. You can add multiple coordinates to create multiple shop locations.

- `["ped"]` (string): The ped model used for the shop NPC, indicating the appearance of the shopkeeper.

- `["scenario"]` (string): The scenario used for the shop NPC, representing their behavior or animation when the player interacts with them.

- `["radius"]` (number): The radius in which the player needs to be within to interact with the shop NPC.

- `["targetIcon"]` (string): The icon class used for the target icon above the shop NPC. This icon appears when the player is near the shop and indicates that they can interact with the shopkeeper.

- `["targetLabel"]` (string): The label that appears when the player targets the shop NPC, providing additional information about the shop.

- `["products"]` (table): A reference to the products available in this shop. This references the products listed under the `Config.Products` table. Each product has its own properties such as `name`, `price`, `amount`, `info`, `type`, and `slot`.

- `["showblip"]` (boolean): Set to `true` if you want to show a blip on the map for this shop, or `false` otherwise.

- `["blipsprite"]` (number): The sprite used for the map blip of this shop.

- `["blipscale"]` (number): The scale of the map blip.

- `["blipcolor"]` (number): The color of the map blip.

### Adding New Shop Locations

To add a new shop location, follow these steps:

1. Add a new entry to the `Config.Locations` table with a unique key representing the shop name or identifier.

2. Provide the necessary properties for the new shop location, including its label, coordinates, ped model, scenario, and product references.

3. Customize the appearance of the target icon and map blip by setting appropriate values for the `["targetIcon"]`, `["targetLabel"]`, `["showblip"]`, `["blipsprite"]`, `["blipscale"]`, and `["blipcolor"]` properties.

4. Ensure that the products available in the shop are defined in the `Config.Products` table. Create or modify the product entries under the corresponding category (e.g., `"boosting"` or `"blackmarket"`).

By following these steps, you can easily expand or modify the shop system to include new locations with unique properties and products.

# License

    Damien Ostler
    Copyright (C) 2021 Damien Ostler

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>
