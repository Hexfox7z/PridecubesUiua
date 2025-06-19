# Experimental!
ImgScale ← 4
# Can't see the image clearly? Increase this number!
EnbyWoman ← ÷255[[254 244 51] [255 255 255] [245 125 70] [45 45 45] [230 73 104]]
# Enby Woman flag
EnbyLesbian ← ÷255[[212 44 4] [239 118 39] [255 154 86] [255 255 255] [248 196 71] [184 87 207] [59 59 59]]
# Enby Lesbian flag
TestPallette ← [Red Orange Yellow Green Cyan Blue Purple Magenta Black White]
# Not a flag, tests how well colors can be seen with many units in an array
Kenochoric ← ÷255[Black Black [45 0 83] [45 0 83] [134 61 195] [134 61 195] [181 127 213] [134 61 195] [134 61 195] [45 0 83] [45 0 83] Black Black]
# A very neat gender term for genders fitting the "Liminal Vibe" Visit https://lgbtqia.wiki/wiki/Kenochoric for more details
Aroace ← ÷255[[239 144 7] [246 211 23] [255 255 255] [69 188 238] [30 63 84]]
# Aroace flag
Aroallo ← ÷255[[61 165 66] [168 211 121] [255 255 255] [250 227 75] [232 186 0]]
# Aroallo flag
Alloace ← ÷255[[195 0 0] [249 108 108] [255 255 255] [127 0 125]]
# Alloace flag

IsFlag ← 0
# Boolean, chooses if cube of flag is made; 0 = cube

x ← ⇌ TestPallette
# Pallette

Xl ← ⧻ x
# Pallette length

≡⊂ x 1
# Sets Alpha to one (Makes opaque)
IsFlag
⨬(↯[Xl Xl Xl 4]|↯[1 ⌈×÷3 5Xl Xl 4])
# If IsFlag == 0, create a cube with side lengths Xl
# If IsFlag == 1, create a rectangle that is Xl units tall and 5/3 of Xl units long
⤸2
voxels Scale: ÷ Xl×ImgScale 50
# Makes all cubes the same size
