-- The list of term refnames to update came from the follow SQL statment
--     select refname from concepts_common where inauthority = 'f9189dfa-3e9b-402a-a82b';
-- This SQL statement provided a list of the refnames for all the terms that were
-- part of the "Associate Concept" authority.  The "Associated Concept" authority's
-- short ID is "concept".  The set of SQL update statements below essentially reassign
-- the terms to be part of the "Classification" concept authority with short ID "classification".
--
-- Update the URN's short ID part to use the new classification short ID with this SQL
-- SQL pseudo statement:update concepts_common set refname = 'newRefName' where refname = 'oldRefName'
--
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(JewelrySmV3ZWxyeQ)''Jewelry''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(JewelrySmV3ZWxyeQ)''Jewelry''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(WoodproductsV29vZHByb2R1Y3Rz)''Wood products''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(WoodproductsV29vZHByb2R1Y3Rz)''Wood products''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(FurnitureRnVybml0dXJl)''Furniture''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(FurnitureRnVybml0dXJl)''Furniture''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MegalithsTWVnYWxpdGhz)''Megaliths''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MegalithsTWVnYWxpdGhz)''Megaliths''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CostumeQ29zdHVtZQ)''Costume''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CostumeQ29zdHVtZQ)''Costume''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PlantmaterialUGxhbnRtYXRlcmlhbA)''Plant material''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PlantmaterialUGxhbnRtYXRlcmlhbA)''Plant material''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PrintsUHJpbnRz)''Prints''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PrintsUHJpbnRz)''Prints''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BuiltenvironmentQnVpbHRlbnZpcm9ubWVudA)''Built environment''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BuiltenvironmentQnVpbHRlbnZpcm9ubWVudA)''Built environment''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ArmorQXJtb3I)''Armor''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ArmorQXJtb3I)''Armor''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MoneyTW9uZXk)''Money''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MoneyTW9uZXk)''Money''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DrawingsRHJhd2luZ3M)''Drawings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DrawingsRHJhd2luZ3M)''Drawings''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DocumentRG9jdW1lbnQ)''Document''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DocumentRG9jdW1lbnQ)''Document''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToysVG95cw)''Toys''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToysVG95cw)''Toys''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(WeaponsV2VhcG9ucw)''Weapons''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(WeaponsV2VhcG9ucw)''Weapons''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BagsQmFncw)''Bags''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BagsQmFncw)''Bags''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VesselsVmVzc2Vscw)''Vessels''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VesselsVmVzc2Vscw)''Vessels''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DocumentsRG9jdW1lbnRz)''Documents''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DocumentsRG9jdW1lbnRz)''Documents''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PaintingsUGFpbnRpbmdz)''Paintings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PaintingsUGFpbnRpbmdz)''Paintings''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CollagesQ29sbGFnZXM)''Collages''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CollagesQ29sbGFnZXM)''Collages''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ContainersQ29udGFpbmVycw)''Containers''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ContainersQ29udGFpbmVycw)''Containers''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(FurnishingsRnVybmlzaGluZ3M)''Furnishings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(FurnishingsRnVybmlzaGluZ3M)''Furnishings''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(SculptureU2N1bHB0dXJl)''Sculpture''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(SculptureU2N1bHB0dXJl)''Sculpture''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ScoresU2NvcmVz)''Scores''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ScoresU2NvcmVz)''Scores''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BooksQm9va3M)''Books''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BooksQm9va3M)''Books''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(TextilesVGV4dGlsZXM)''Textiles''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(TextilesVGV4dGlsZXM)''Textiles''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Foundobject1435614131420)''Found object''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Foundobject1435614131420)''Found object''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vessel1445286258494)''Vessel''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vessel1445286258494)''Vessel''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Container1445286269729)''Container''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Container1445286269729)''Container''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Basket1445286277036)''Basket''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Basket1445286277036)''Basket''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Pot1445286289632)''Pot''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Pot1445286289632)''Pot''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Pitcher1445286298123)''Pitcher''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Pitcher1445286298123)''Pitcher''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vase1445286305912)''Vase''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vase1445286305912)''Vase''';
update concepts_common set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vessel1445287562466)''Vessel''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vessel1445287562466)''Vessel''';

-- Now we need to update all the terms' parent to be the "classification" authority
-- The first CSID is that of the "Classification" concept authority.  The second is that of the old
-- concept (aka, Associate Concept) authority
update concepts_common set inauthority = '1564dda5-e0b8-4d0a-89c4' where inauthority = 'f9189dfa-3e9b-402a-a82b';

-- Next we need to update all the catalog records' "General Subject Terms" fields to use new classification refname
-- SQL pseudo statement, update collectionobjects_common_contentconcepts set item = '{newRefName}' where item = '{oldRefName}';
--
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DrawingsRHJhd2luZ3M)''Drawings''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DrawingsRHJhd2luZ3M)''Drawings''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToysVG95cw)''Toys''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToysVG95cw)''Toys''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(TextilesVGV4dGlsZXM)''Textiles''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(TextilesVGV4dGlsZXM)''Textiles''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BooksQm9va3M)''Books''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BooksQm9va3M)''Books''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(WeaponsV2VhcG9ucw)''Weapons''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(WeaponsV2VhcG9ucw)''Weapons''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(JewelrySmV3ZWxyeQ)''Jewelry''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(JewelrySmV3ZWxyeQ)''Jewelry''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PaintingsUGFpbnRpbmdz)''Paintings''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PaintingsUGFpbnRpbmdz)''Paintings''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(SculptureU2N1bHB0dXJl)''Sculpture''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(SculptureU2N1bHB0dXJl)''Sculpture''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CostumeQ29zdHVtZQ)''Costume''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CostumeQ29zdHVtZQ)''Costume''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ScoresU2NvcmVz)''Scores''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ScoresU2NvcmVz)''Scores''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DocumentsRG9jdW1lbnRz)''Documents''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DocumentsRG9jdW1lbnRz)''Documents''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VesselsVmVzc2Vscw)''Vessels''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VesselsVmVzc2Vscw)''Vessels''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CollagesQ29sbGFnZXM)''Collages''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CollagesQ29sbGFnZXM)''Collages''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MoneyTW9uZXk)''Money''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MoneyTW9uZXk)''Money''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PrintsUHJpbnRz)''Prints''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PrintsUHJpbnRz)''Prints''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Foundobject1435614131420)''Found object''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Foundobject1435614131420)''Found object''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(FurnitureRnVybml0dXJl)''Furniture''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(FurnitureRnVybml0dXJl)''Furniture''';
update collectionobjects_common_contentconcepts set item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''' where item = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''';

-- Update the collectionspace_core table's 'refname' field to use the new Classification authority
-- SQL pseudo statement, update collectionspace_core set refname = 'newrefname' where refname = 'oldrefname'
--
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ArchitecturalelementsQXJjaGl0ZWN0dXJhbGVsZW1lbnRz)''Architectural elements''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(JewelrySmV3ZWxyeQ)''Jewelry''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(JewelrySmV3ZWxyeQ)''Jewelry''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(WoodproductsV29vZHByb2R1Y3Rz)''Wood products''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(WoodproductsV29vZHByb2R1Y3Rz)''Wood products''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(FurnitureRnVybml0dXJl)''Furniture''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(FurnitureRnVybml0dXJl)''Furniture''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MegalithsTWVnYWxpdGhz)''Megaliths''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MegalithsTWVnYWxpdGhz)''Megaliths''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CostumeQ29zdHVtZQ)''Costume''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CostumeQ29zdHVtZQ)''Costume''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PlantmaterialUGxhbnRtYXRlcmlhbA)''Plant material''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PlantmaterialUGxhbnRtYXRlcmlhbA)''Plant material''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VisualworksVmlzdWFsd29ya3M)''Visual works''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PrintsUHJpbnRz)''Prints''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PrintsUHJpbnRz)''Prints''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BuiltenvironmentQnVpbHRlbnZpcm9ubWVudA)''Built environment''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BuiltenvironmentQnVpbHRlbnZpcm9ubWVudA)''Built environment''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ArmorQXJtb3I)''Armor''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ArmorQXJtb3I)''Armor''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MoneyTW9uZXk)''Money''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MoneyTW9uZXk)''Money''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DrawingsRHJhd2luZ3M)''Drawings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DrawingsRHJhd2luZ3M)''Drawings''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DocumentRG9jdW1lbnQ)''Document''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DocumentRG9jdW1lbnQ)''Document''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToysVG95cw)''Toys''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToysVG95cw)''Toys''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(WeaponsV2VhcG9ucw)''Weapons''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(WeaponsV2VhcG9ucw)''Weapons''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ToolsandequipmentVG9vbHNhbmRlcXVpcG1lbnQ)''Tools and equipment''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BagsQmFncw)''Bags''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BagsQmFncw)''Bags''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(VesselsVmVzc2Vscw)''Vessels''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(VesselsVmVzc2Vscw)''Vessels''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(DocumentsRG9jdW1lbnRz)''Documents''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(DocumentsRG9jdW1lbnRz)''Documents''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PaintingsUGFpbnRpbmdz)''Paintings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PaintingsUGFpbnRpbmdz)''Paintings''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(CollagesQ29sbGFnZXM)''Collages''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(CollagesQ29sbGFnZXM)''Collages''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ContainersQ29udGFpbmVycw)''Containers''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ContainersQ29udGFpbmVycw)''Containers''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(FurnishingsRnVybmlzaGluZ3M)''Furnishings''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(FurnishingsRnVybmlzaGluZ3M)''Furnishings''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(SculptureU2N1bHB0dXJl)''Sculpture''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(SculptureU2N1bHB0dXJl)''Sculpture''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(ScoresU2NvcmVz)''Scores''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(ScoresU2NvcmVz)''Scores''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(BooksQm9va3M)''Books''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(BooksQm9va3M)''Books''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(MusicalinstrumentsTXVzaWNhbGluc3RydW1lbnRz)''Musical instruments''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(TextilesVGV4dGlsZXM)''Textiles''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(TextilesVGV4dGlsZXM)''Textiles''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(PhotographsUGhvdG9ncmFwaHM)''Photographs''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Foundobject1435614131420)''Found object''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Foundobject1435614131420)''Found object''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vessel1445286258494)''Vessel''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vessel1445286258494)''Vessel''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Container1445286269729)''Container''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Container1445286269729)''Container''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Basket1445286277036)''Basket''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Basket1445286277036)''Basket''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Pot1445286289632)''Pot''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Pot1445286289632)''Pot''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Pitcher1445286298123)''Pitcher''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Pitcher1445286298123)''Pitcher''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vase1445286305912)''Vase''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vase1445286305912)''Vase''';
update collectionspace_core set refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(classification):item:name(Vessel1445287562466)''Vessel''' where refname = 'urn:cspace:collection.watermillcenter.org:conceptauthorities:name(concept):item:name(Vessel1445287562466)''Vessel''';

-- Update the collectionspace_core table's 'uri' field to use the new Classification authority
-- SQL pseudo statement, update collectionspace_core set uri = 'newuri' where uri = 'olduri'
--
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/becf4431-2e3f-4ede-a9f3' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/becf4431-2e3f-4ede-a9f3';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/d2977417-0881-4b15-8973' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/d2977417-0881-4b15-8973';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/eb291e9c-5aa6-4f07-a8ee' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/eb291e9c-5aa6-4f07-a8ee';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/1f833831-f618-450c-9391' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/1f833831-f618-450c-9391';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/b110fdca-c0b9-4d59-a615' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/b110fdca-c0b9-4d59-a615';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/68154070-a301-4c06-8e27' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/68154070-a301-4c06-8e27';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/8d046102-98d4-4ab7-acb2' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/8d046102-98d4-4ab7-acb2';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/5c0d2a6d-184a-4cba-81b2' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/5c0d2a6d-184a-4cba-81b2';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/17922008-13fa-46b6-bdc1' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/17922008-13fa-46b6-bdc1';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/68c21778-d3aa-4c88-a9c6' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/68c21778-d3aa-4c88-a9c6';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/2978fe69-fa37-4277-ac96' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/2978fe69-fa37-4277-ac96';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/a73ccd95-cd19-4105-b1f3' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/a73ccd95-cd19-4105-b1f3';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/95edcfc9-8893-4566-a533' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/95edcfc9-8893-4566-a533';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/14ba6031-1de0-4ca0-8732' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/14ba6031-1de0-4ca0-8732';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/1517f19c-54f8-4310-9807' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/1517f19c-54f8-4310-9807';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/ba935b5f-a630-4b5b-b49e' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/ba935b5f-a630-4b5b-b49e';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/5b97c433-9e35-4419-a77a' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/5b97c433-9e35-4419-a77a';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/c1df7055-3dc0-4063-996a' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/c1df7055-3dc0-4063-996a';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/e168a2ba-ced9-4bfb-8a5c' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/e168a2ba-ced9-4bfb-8a5c';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/77ad92ac-aadd-4d76-9aed' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/77ad92ac-aadd-4d76-9aed';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/1d0321db-f4f4-4596-9ecf' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/1d0321db-f4f4-4596-9ecf';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/3780cbd5-f853-4078-853c' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/3780cbd5-f853-4078-853c';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/07d88eba-e310-4852-86c1' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/07d88eba-e310-4852-86c1';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/81abd013-8c3e-4fff-9fe6' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/81abd013-8c3e-4fff-9fe6';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/9ece8730-e954-496e-85b3' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/9ece8730-e954-496e-85b3';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/a0efdd69-7203-4706-bca5' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/a0efdd69-7203-4706-bca5';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/5d796270-8337-4e67-addd' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/5d796270-8337-4e67-addd';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/f6cd2bae-f197-447e-963d' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/f6cd2bae-f197-447e-963d';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/8ce3794f-e3ab-45db-b66d' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/8ce3794f-e3ab-45db-b66d';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/6ed0e81b-23ee-4c2c-a4c7' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/6ed0e81b-23ee-4c2c-a4c7';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/132c4500-6e98-4249-88b3' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/132c4500-6e98-4249-88b3';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/3e9dbe43-26cb-4330-81cd' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/3e9dbe43-26cb-4330-81cd';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/b92a3fd7-36bc-4505-a97a' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/b92a3fd7-36bc-4505-a97a';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/2e060d4a-7f49-4e13-ac24' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/2e060d4a-7f49-4e13-ac24';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/dca64c4b-7820-4b77-a3e8' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/dca64c4b-7820-4b77-a3e8';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/d22d0f20-f1ce-4362-ae45' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/d22d0f20-f1ce-4362-ae45';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/95891cec-7ad3-46bd-8bbf' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/95891cec-7ad3-46bd-8bbf';
update collectionspace_core set uri = '/conceptauthorities/1564dda5-e0b8-4d0a-89c4/items/5b08ba58-1a84-41a4-a437' where uri = '/conceptauthorities/f9189dfa-3e9b-402a-a82b/items/5b08ba58-1a84-41a4-a437';
























































