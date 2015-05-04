def create_magic_text_file(title, version, destination_path, sources_glob)
	File.open destination_path, 'w' do | destination |
		destination.puts "\"#{title}\""
		destination.puts "{"
		destination.puts "    \"Version\" \"#{version}\""
		
		Dir.glob sources_glob do | source_path |
			File.open source_path do | source |
				destination.puts
				destination.puts "    // #{source_path}"
		
				source.each do | line |
					destination << "    " << line
				end
			end
		end
		
		destination.puts "}"
	end
end

task :build_npc_heroes do
	destination_path = File.join "game", "dota_addons", "dotf", "scripts", "npc", "npc_heroes_custom.txt"
	sources_glob = File.join "content", "dota_addons", "dotf", "scripts", "heroes", "*.txt"
	
	create_magic_text_file "DOTAHeroes", "1", destination_path, sources_glob
end

task :build_npc_abilities do
	destination_path = File.join "game", "dota_addons", "dotf", "scripts", "npc", "npc_abilities_custom.txt"
	sources_glob = File.join "content", "dota_addons", "dotf", "scripts", "abilities", "*.txt"
	
	create_magic_text_file "DOTAAbilities", "1", destination_path, sources_glob
end

task :build_npc_units do
	destination_path = File.join "game", "dota_addons", "dotf", "scripts", "npc", "npc_units_custom.txt"
	sources_glob = File.join "content", "dota_addons", "dotf", "scripts", "units", "*.txt"
	
	create_magic_text_file "DOTAUnits", "1", destination_path, sources_glob
end

task :default => [:build_npc_heroes, :build_npc_abilities, :build_npc_units]
