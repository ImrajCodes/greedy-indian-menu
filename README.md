# The Greedy Indian — menu page

Single static file. No build step, no dependencies.

Regenerate after any menu change:

    python3 ../make-menu-web.py

Menu data is imported from `../wallmenu/gen_wall.py`, which is also the source
for the wall board — so web and print cannot drift apart.

## Deploy target

    https://greedyindian.stackwrx.com

This exact URL is encoded in the business-card QR. Do not change it without
regenerating the card:

    python3 ../make-card.py "https://greedyindian.stackwrx.com"
