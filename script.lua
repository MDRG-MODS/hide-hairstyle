--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Hide Hairstyle'
itemprefab0.Description = 'Hide the original hairstyle (if the hairstyle hiding function of the new version game is not enough, try this one)，<color=#00FF00> If you want to use the eyebrow mod, please make sure that the order of the hide hairstyle in the equipment bar is above the eyebrows.</color>'
itemprefab0.Price = 2000
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'HairMain'
	sd.ControllerElementOverride = {'Hair3_Front', 'Hair3_Side', 'Hair3_Back', 'Eyebrows_BasicEyebrows'}
	sd.ElementActiveConditions = {ItemScopeConditionSpecialVariable.CreateInstance('Front'), ItemScopeConditionSpecialVariable.CreateInstance('Side'), ItemScopeConditionSpecialVariable.CreateInstance('Back')}
	sd.TextureActiveConditions = {}
	return sd end)()
itemprefab0.ItemModifiableVariables = {ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Front', SimpleLocalizedString.CreateInstanceReplacement('正面'), false), ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Side', SimpleLocalizedString.CreateInstanceReplacement('侧面'), false), ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Back', SimpleLocalizedString.CreateInstanceReplacement('背面'), false)}
--itemprefab0.ItemModifiableVariablesRequirements = {AtLeastOneBoolVariableTrueRequirement.CreateInstance({0, 1, 2})}
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Modules
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('主要颜色', ColorPaletteManager.GetColorPaletteByName('partpalette')), ColorSlot.CreateInstance('次要颜色', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {}


local itemprefab0_blowjob_cowgirl_interaction_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 1 - blowjob, cowgirl, interaction, missionary.json')

itemprefab0.AddTexture(itemprefab0_blowjob_cowgirl_interaction_missionary_texture0)

local itemprefab0_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 2 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture1)

local itemprefab0_doggy_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 3 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture2)

local itemprefab0_doggy_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 4 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture3)

local itemprefab0_doggy_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 5 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture4)

local itemprefab0_missionary_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 6 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture5)

local itemprefab0_missionary_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 7 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture6)

local itemprefab0_missionary_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 8 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture7)

local itemprefab0_missionary_texture8 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 9 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture8)

local itemprefab0_interaction_texture9 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 10 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture9)

local itemprefab0_interaction_texture10 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 11 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture10)

local itemprefab0_interaction_texture11 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 12 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture11)

local itemprefab0_interaction_texture12 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 13 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture12)

local itemprefab0_blowjob_texture13 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 14 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture13)

local itemprefab0_blowjob_texture14 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 15 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture14)

local itemprefab0_blowjob_texture15 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 16 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture15)

local itemprefab0_blowjob_texture16 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 17 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture16)

local itemprefab0_cowgirl_texture17 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 18 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture17)

local itemprefab0_cowgirl_texture18 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 19 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture18)

local itemprefab0_cowgirl_texture19 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 20 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture19)

local itemprefab0_cowgirl_texture20 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Hypercamo Hime 剪发/tex 21 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture20)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('ladyparts.ic', itemgameid0)



end
