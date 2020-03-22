import simplejson as json
import os
import tkinter as tk

# Static variables ----------------------------------------------------------------#
COLORS = ["gold","red","light_purple"]

spell_functions = "data/ggmp/functions/spells"
spell_loottables = "data/ggmp/loot_tables/spells"
spell_base = ""
spell_id = 0

for filename in os.listdir(spell_loottables):
    if filename.endswith(".json"):
        spell_id += 1

class App:
    spell_name = ""
    spell_level = 0
    spell_mana = 0

    def __init__(self, master, appname):
        self.master = master
        master.title(appname)

root = tk.Tk()
app = App(root, "Spell Generator")
root.mainloop()
