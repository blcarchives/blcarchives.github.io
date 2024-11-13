-- RSLS Remote Script Library Server

RSLS = {};

local Http = game:GetService("HttpService");

function RSLS.load_httpservice(rslsfile_url: string)
	local success, result = pcall(function()
		return Http:GetAsync(rslsfile_url);
	end);
	assert(success, "RSLS fail: "..tostring(result));
	local loaded = {};
	
	function loaded.run()
		loadstring(result)();
	end;
	
	function loaded.get()
		return loadstring(result);
	end;
	
	function loaded.getsource()
		return loadstring(result);
	end
	
	return loaded;
end;

function RSLS.load_httpget(rslsfile_url: string)
	local success, result = pcall(function()
		return game:HttpGet(rslsfile_url);
	end);
	assert(success, "RSLS fail: "..tostring(result));
	local loaded = {};

	function loaded.run()
		loadstring(result)();
	end;

	function loaded.get()
		return loadstring(result);
	end;

	function loaded.getsource()
		return loadstring(result);
	end

	return loaded;
end;

-- return RSLS;