$origin -0.324 -5.128 0 0
$ambientboost
$opaque
$staticprop

$modelname items/healthkit

$model healthkit caseofbeer01_ref
$cdmaterials models/props/cs_militia

$lod 8
{
	replacemodel caseofbeer01_ref caseofbeer01_ref_lod1
	nofacial
}
$lod 10
{
	replacemodel caseofbeer01_ref caseofbeer01_ref_lod2
	nofacial
}
$lod 20
{
	replacemodel caseofbeer01_ref caseofbeer01_ref_lod3
	nofacial
}
$lod 30
{
	replacemodel caseofbeer01_ref caseofbeer01_ref_lod4
	nofacial
}
$lod 40
{
	replacemodel caseofbeer01_ref caseofbeer01_ref_lod5
	nofacial
}

$surfaceprop wood_crate

$contents solid

$illumposition 0 -5 3

$sequence idle caseofbeer01_ref	fps 1

$collisionmodel caseofbeer01_physics
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		base "item.small"
	}
}
