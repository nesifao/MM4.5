
function bang()
{
	var d = new Dict("ark");
	var names = d.getnames();
	var keys = d.getkeys();
	var name = d.name;

	post("Names existing dictionaries: " + names);
	outlet(0, "names", names);

	post("Info regarding the dictionary named '", name, "': ");
	post();
	post("    Keys: " + keys);
	post();


	d.name = "lunchmeat";
	//d.pull_from_coll("phoo");
	d.set("salami", "7.99");
	d.set("bologna", "1.99");
	d.replace("drink::hot::coffee::origin", "sumatra");

	name = d.name;
	keys = d.getkeys();

	post("Info regarding the dictionary named '", name, "': ");
	post();
	post("    Keys: " + keys);
	post();
	var price = d.get("salami");
    post("    Salami price/pound : " + price);
	post();

	var x = new Dict;

	//x.clone("ark");

	x.import_json("dict_file.json");

	name = x.name;
	keys = x.getkeys();

	post("Info regarding the dictionary named '", name, "': ");
	post();
	post("    Keys: " + keys);
	post();

	x.export_json("__dict_export_test.json");
	x.push_to_coll("outsider");
}
