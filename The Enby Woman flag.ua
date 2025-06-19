# Experimental!
EnbyWoman ← ÷255[[254 244 51] [255 255 255] [245 125 70] [45 45 45] [230 73 104]]
# The Enby Woman flag
EnbyLesbian ← ÷255[[212 44 4] [239 118 39] [255 154 86] [255 255 255] [248 196 71] [184 87 207] [59 59 59]]
# The Enby Lesbian flag
TestPallette ← [Red Orange Yellow Green Cyan Blue Purple Magenta Black White]
# Not a flag, tests how well colors can be seen with many units in an array
Kenochoric ← ÷255[Black Black [45 0 83] [45 0 83] [134 61 195] [134 61 195] [181 127 213] [134 61 195] [134 61 195] [45 0 83] [45 0 83] Black Black]
# A very neat gender term for genders fitting the "Liminal Vibe" Visit https://lgbtqia.wiki/wiki/Kenochoric for more details

x ← ⇌ TestPallette
# Pallette

Xl ← ⧻ x
# Pallette length

≡⊂ x 1
# Sets Alpha to one (Makes opaque)

⤸2↯[Xl Xl Xl 4]
# Creates a cube as large as the pallete length

voxels Scale: ÷ Xl 100
# Makes all cubes the same size
