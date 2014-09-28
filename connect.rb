puts "Please enter board to begin game!"

board =
	[	["-",   "-",   "-",   "-",   "-",   "-", "-"],
		["-",   "-",   "-",   "-",   "-",   "-", "-"],
		["-",   "-",   "-",   "-",   "-",   "-", "-"],
		["-",   "-",   "-",   "-",   "-",   "-", "-"],
		["-",   "-",   "-",   "-",   "-",   "-", "-"],
		["-",   "-",   "-",   "-",   "-",   "-", "-"]
		]


		def print_board(board)

			board.each do |line|

				puts line.join



			end

		end

	print = gets.chomp
	
		if print == "board".downcase
		print_board(board)	

		end