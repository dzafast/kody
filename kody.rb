# encoding: UTF-8
		class PrzelicznikKodow

			def tablica
				@kody = [0x6A65,0x111E,0x1122,0x112D,0x1144,0x114B,0x1177,0x1178,0x1187,0x1188,0x11B4,0x11BB,0x11D2,0x11DD,0x11E1,0x11EE,
						0x1212,0x121D,0x1221,0x122E,0x1247,0x1248,0x1274,0x127B,0x1284,0x128B,0x12B7,0x12B8,0x12D1,0x12DE,0x12E2,0x12ED,
						0x1414,0x141B,0x1427,0x1428,0x1441,0x144E,0x1472,0x147D,0x1482,0x148D,0x14B1,0x14BE,0x14D7,0x14D8,0x14E4,0x14EB,
						0x1717,0x1718,0x1724,0x172B,0x1742,0x174D,0x1771,0x177F,0x1781,0x178E,0x17B2,0x17BD,0x17D4,0x17DB,0x17E7,0x17E8,
						0x1817,0x1818,0x1824,0x182B,0x1842,0x184D,0x1871,0x187F,0x1881,0x188E,0x18B2,0x18BD,0x18D4,0x18DB,0x18E7,0x18E8,
						0x1B14,0x1B1B,0x1B27,0x1B28,0x1B41,0x1B4E,0x1B72,0x1B7D,0x1B82,0x1B8D,0x1BB1,0x1BBE,0x1BD7,0x1BD8,0x1BE4,0x1BEB,
						0x1D12,0x1D1D,0x1D21,0x1D2E,0x1D47,0x1D48,0x1D74,0x1D7B,0x1D84,0x1D8B,0x1DB7,0x1DB8,0x1DD1,0x1DDE,0x1DE2,0x1DED,
						0x1E11,0x1E1E,0x1E22,0x1E2D,0x1E44,0x1E4B,0x1E77,0x1E78,0x1E87,0x1E88,0x1EB4,0x1EBB,0x1ED2,0x1EDD,0x1EE1,0x1EEE,

						0x2112,0x211D,0x2121,0x212F,0x2147,0x2148,0x2174,0x217B,0x2184,0x218B,0x21B7,0x21B8,0x21D1,0x21DE,0x21E2,0x21ED,
						0x2211,0x221E,0x2222,0x222D,0x2244,0x224B,0x2277,0x2278,0x2287,0x2288,0x22B4,0x22BB,0x22D2,0x22DD,0x22E1,0x22EE,
						0x2417,0x2418,0x2424,0x242B,0x2442,0x244D,0x2471,0x247E,0x2481,0x248E,0x24B2,0x24BD,0x24D4,0x24DB,0x24E7,0x24E8,
						0x2714,0x271B,0x2727,0x2728,0x2741,0x274E,0x2772,0x277D,0x2782,0x278D,0x27B1,0x27BE,0x27D7,0x27D8,0x27E4,0x27EB,
						0x2814,0x281B,0x2827,0x2828,0x2841,0x284E,0x2872,0x287D,0x2882,0x288D,0x28B1,0x28BE,0x28D7,0x28D8,0x28E4,0x28EB,
						0x2B17,0x2B18,0x2B24,0x2B2B,0x2B42,0x2B4D,0x2B71,0x2B7E,0x2B81,0x2B8E,0x2BB2,0x2BBD,0x2BD4,0x2BDB,0x2BE7,0x2BEB,
						0x2D11,0x2D1E,0x2D22,0x2D2D,0x2D44,0x2D4B,0x2D77,0x2D78,0x2D87,0x2D88,0x2DB4,0x2DBB,0x2DD2,0x2DDD,0x2DE1,0x2DEE,
						0x2E12,0x2E1D,0x2E21,0x2E2E,0x2E47,0x2E48,0x2E74,0x2E7B,0x2E84,0x2E8B,0x2EB7,0x2EB8,0x2ED1,0x2EDE,0x2EE2,0x2EED,

						0x7117,0x7118,0x7124,0x712B,0x7142,0x714D,0x7171,0x717E,0x7181,0x718E,0x71B2,0x71BD,0x71D4,0x71DB,0x71E7,0x71E8,
						0x7214,0x721B,0x7227,0x7228,0x7241,0x724E,0x7272,0x727D,0x7282,0x728D,0x72B1,0x72BE,0x72D7,0x72D8,0x72E4,0x72EB,
						0x7412,0x741D,0x7421,0x742E,0x7447,0x7448,0x7474,0x747B,0x7484,0x748B,0x74B7,0x74B8,0x74D1,0x74DE,0x74E2,0x74ED,
						0x7711,0x771E,0x7722,0x772D,0x7744,0x774B,0x7777,0x7778,0x7787,0x7788,0x77B4,0x77BB,0x77D2,0x77DD,0x77E1,0x77EE,
						0x7811,0x781E,0x7822,0x782D,0x7844,0x784B,0x7877,0x7878,0x7887,0x7888,0x78B4,0x78BB,0x78D2,0x78DD,0x78E1,0x78EE,
						0x7B12,0x7B1D,0x7B21,0x7B2E,0x7B47,0x7B48,0x7B74,0x7B7B,0x7B84,0x7B8B,0x7BB7,0x7BB8,0x7BD1,0x7BDE,0x7BE2,0x7BED,
						0x7D14,0x7D1B,0x7D27,0x7D28,0x7D41,0x7D4E,0x7D72,0x7D7D,0x7D82,0x7D8D,0x7DB1,0x7DBE,0x7DD7,0x7DD8,0x7DE4,0x7DEB,
						0x7E17,0x7E18,0x7E24,0x7E2B,0x7E42,0x7E4D,0x7E71,0x7E7E,0x7E81,0x7E8E,0x7EB2,0x7EBD,0x7ED4,0x7EDB,0x7EE7,0x7EE8,

						0x8117,0x8118,0x8124,0x812B,0x8142,0x814D,0x8171,0x817E,0x8181,0x818E,0x81B2,0x81BD,0x81D4,0x81DB,0x81E7,0x81E8,
						0x8214,0x821B,0x8227,0x8228,0x8241,0x824E,0x8272,0x827D,0x8282,0x828D,0x82B1,0x82BE,0x82D7,0x82D8,0x82E4,0x82EB,
						0x8412,0x841D,0x8421,0x842E,0x8447,0x8448,0x8474,0x847B,0x8484,0x848B,0x84B7,0x84B8,0x84D1,0x84DE,0x84E2,0x84ED,
						0x8711,0x871E,0x8722,0x872D,0x8744,0x874B,0x8777,0x8778,0x8787,0x8788,0x87B4,0x87BB,0x87D2,0x87DD,0x87E1,0x87EE,
						0x8811,0x881E,0x8822,0x882D,0x8844,0x884B,0x8877,0x8878,0x8887,0x8888,0x88B4,0x88BB,0x88D2,0x88DD,0x88E1,0x88EE,
						0x8B12,0x8B1D,0x8B21,0x8B2E,0x8B47,0x8B48,0x8B74,0x8B7B,0x8B84,0x8B8B,0x8BB7,0x8BB8,0x8BD1,0x8BDE,0x8BE2,0x8BED,
						0x8D14,0x8D1B,0x8D27,0x8D28,0x8D41,0x8D4E,0x8D72,0x8D7D,0x8D82,0x8D8D,0x8DB1,0x8DBE,0x8DD7,0x8DD8,0x8DE4,0x8DEB,
						0x8E17,0x8E18,0x8E24,0x8E2B,0x8E42,0x8E4D,0x8E71,0x8E7E,0x8E81,0x8E8E,0x8EB2,0x8EBD,0x8ED4,0x8EDB,0x8EE7,0x8EE8,

						0x9006,0x9009,0x9035,0x903A,0x9053,0x905C,0x9060,0x906F,0x9090,0x909F,0x90A3,0x90AC,0x90C5,0x90CA,0x90F6,0x90F9,
						0x9305,0x930A,0x9336,0x9339,0x9350,0x935F,0x9363,0x936C,0x9393,0x939C,0x93A0,0x93AF,0x93C6,0x93C9,0x93F5,0x93FA,
						0x9503,0x950C,0x9530,0x953F,0x9556,0x9559,0x9565,0x956A,0x9595,0x959A,0x95A6,0x95A9,0x95C0,0x95CF,0x95F3,0x95FC,
						0x9600,0x960F,0x9633,0x963C,0x9655,0x965A,0x9666,0x9669,0x9696,0x9699,0x96A5,0x96AA,0x96C3,0x96CC,0x96F0,0x96FF,
						0x9900,0x990F,0x9933,0x993C,0x9955,0x995A,0x9966,0x9969,0x9996,0x9999,0x99A5,0x99AA,0x99C3,0x99CC,0x99F0,0x99FF,
						0x9A03,0x9A0C,0x9A30,0x9A3F,0x9A56,0x9A59,0x9A65,0x9A6A,0x9A95,0x9A9A,0x9AA6,0x9AA9,0x9AC0,0x9ACF,0x9AF3,0x9AFC,
						0x9C05,0x9C0A,0x9C36,0x9C39,0x9C50,0x9C5F,0x9C63,0x9C6C,0x9C93,0x9C9C,0x9CA0,0x9CAF,0x9CC6,0x9CC9,0x9CF5,0x9CFA,
						0x9F06,0x9F09,0x9F35,0x9F3A,0x9F53,0x9F5C,0x9F60,0x9F6F,0x9F90,0x9F9F,0x9FA3,0x9FAC,0x9FC5,0x9FCA,0x9FF6,0x9FF9,

						0xA005,0xA00A,0xA036,0xA039,0xA050,0xA05F,0xA063,0xA06C,0xA093,0xA09C,0xA0A0,0xA0AF,0xA0C6,0xA0C9,0xA0F5,0xA0FA,
						0xA306,0xA309,0xA335,0xA33A,0xA353,0xA35C,0xA360,0xA36F,0xA390,0xA39F,0xA3A3,0xA3AC,0xA3C5,0xA3CA,0xA3F6,0xA3F9,
						0xA500,0xA50F,0xA533,0xA53C,0xA555,0xA55A,0xA566,0xA569,0xA596,0xA599,0xA5A5,0xA5AA,0xA5C3,0xA5CC,0xA5F0,0xA5FF,
						0xA603,0xA60C,0xA630,0xA63F,0xA656,0xA659,0xA665,0xA66A,0xA695,0xA69A,0xA6A6,0xA6A9,0xA6C0,0xA6CF,0xA6F3,0xA6FC,
						0xA903,0xA90C,0xA930,0xA93F,0xA956,0xA959,0xA965,0xA96A,0xA995,0xA99A,0xA9A6,0xA9A9,0xA9C0,0xA9CF,0xA9F3,0xA9FC,
						0xAA00,0xAA0F,0xAA33,0xAA3C,0xAA55,0xAA5A,0xAA66,0xAA69,0xAA96,0xAA99,0xAAA5,0xAAAA,0xAAC3,0xAACC,0xAAF0,0xAAFF,
						0xAC06,0xAC09,0xAC35,0xAC3A,0xAC53,0xAC5C,0xAC60,0xAC6F,0xAC90,0xAC9F,0xACA3,0xACAC,0xACC5,0xACCA,0xACF6,0xACF9,
						0xAF05,0xAF0A,0xAF36,0xAF39,0xAF50,0xAF5F,0xAF63,0xAF6C,0xAF93,0xAF9C,0xAFA0,0xAFAF,0xAFC6,0xAFC9,0xAFF5,0xAFFA,


						0xB114,0xB11B,0xB127,0xB128,0xB141,0xB14E,0xB172,0xB17D,0xB182,0xB18D,0xB1B1,0xB1BE,0xB1D7,0xB1D8,0xB1E4,0xB1EB,
						0xB217,0xB218,0xB224,0xB22B,0xB242,0xB24D,0xB271,0xB27E,0xB281,0xB28E,0xB2B2,0xB2BD,0xB2D4,0xB2DB,0xB2E7,0xB2E8,
						0xB411,0xB41E,0xB422,0xB42D,0xB444,0xB44B,0xB477,0xB478,0xB487,0xB488,0xB4B4,0xB4BB,0xB4D2,0xB4DD,0xB4E1,0xB4EE,
						0xB712,0xB71D,0xB721,0xB72E,0xB747,0xB748,0xB774,0xB77B,0xB784,0xB78B,0xB7B7,0xB7B8,0xB7D1,0xB7DE,0xB7E2,0xB7ED,
						0xB812,0xB81D,0xB821,0xB82E,0xB847,0xB848,0xB874,0xB87B,0xB884,0xB88B,0xB8B7,0xB8B8,0xB8D1,0xB8DE,0xB8E2,0xB8ED,
						0xBB11,0xBB1E,0xBB22,0xBB2D,0xBB44,0xBB4B,0xBB77,0xBB78,0xBB87,0xBB88,0xBBB4,0xBBBB,0xBBD2,0xBBDD,0xBBE1,0xBBEE,
						0xBD17,0xBD18,0xBD24,0xBD2B,0xBD42,0xBD4D,0xBD71,0xBD7E,0xBD81,0xBD8E,0xBDB2,0xBDBD,0xBDD4,0xBDDB,0xBDE7,0xBDE8,
						0xBE14,0xBE1B,0xBE27,0xBE28,0xBE41,0xBE4E,0xBE72,0xBE7D,0xBE82,0xBE8D,0xBEB1,0xBEBE,0xBED7,0xBED8,0xBEE4,0xBEEB,

						0xC003,0xC00C,0xC030,0xC03F,0xC056,0xC059,0xC065,0xC06A,0xC095,0xC09A,0xC0A6,0xC0A9,0xC0C0,0xC0CF,0xC0F3,0xC0FC,
						0xC300,0xC30F,0xC333,0xC33C,0xC355,0xC35A,0xC366,0xC369,0xC396,0xC399,0xC3A5,0xC3AA,0xC3C3,0xC3CC,0xC3F0,0xC3FF,
						0xC506,0xC509,0xC535,0xC53A,0xC553,0xC55C,0xC560,0xC56F,0xC590,0xC59F,0xC5A3,0xC5AC,0xC5C5,0xC5CA,0xC5F6,0xC5F9,
						0xC605,0xC60A,0xC636,0xC639,0xC650,0xC65F,0xC663,0xC66C,0xC693,0xC69C,0xC6A0,0xC6AF,0xC6C6,0xC6C9,0xC6F5,0xC6FA,
						0xC905,0xC90A,0xC936,0xC939,0xC950,0xC95F,0xC963,0xC96C,0xC993,0xC99C,0xC9A0,0xC9AF,0xC9C6,0xC9C9,0xC9F5,0xC9FA,
						0xCA06,0xCA09,0xCA35,0xCA3A,0xCA53,0xCA5C,0xCA60,0xCA6F,0xCA90,0xCA9F,0xCAA3,0xCAAC,0xCAC5,0xCACA,0xCAF6,0xCAF9,
						0xCC00,0xCC0F,0xCC33,0xCC3C,0xCC55,0xCC5A,0xCC66,0xCC69,0xCC96,0xCC99,0xCCA5,0xCCAA,0xCCC3,0xCCCC,0xCCF0,0xCCFF,
						0xCF03,0xCF0C,0xCF30,0xCF3F,0xCF56,0xCF59,0xCF65,0xCF6A,0xCF95,0xCF9A,0xCFA6,0xCFA9,0xCFC0,0xCFCF,0xCFF3,0xCFFC,


						0x4114,0x411B,0x4127,0x4128,0x4141,0x414E,0x4172,0x417D,0x4182,0x418D,0x41B1,0x41BE,0x41D7,0x41D8,0x41E4,0x41EB,
						0x4217,0x4218,0x4224,0x422B,0x4242,0x424D,0x4271,0x427E,0x4281,0x428E,0x42B2,0x42BD,0x42D4,0x42DB,0x42E7,0x42E8,
						0x4411,0x441E,0x4422,0x442D,0x4444,0x444B,0x4477,0x4478,0x4487,0x4488,0x44B4,0x44BB,0x44D2,0x44DD,0x44E1,0x44EE,
						0x4712,0x471D,0x4721,0x472E,0x4747,0x4748,0x4774,0x477B,0x4784,0x478B,0x47B7,0x47B8,0x47D1,0x47DE,0x47E2,0x47ED,
						0x4812,0x481D,0x4821,0x482E,0x4847,0x4848,0x4874,0x487B,0x4884,0x488B,0x48B7,0x48B8,0x48D1,0x48DE,0x48E2,0x48ED,
						0x4B11,0x4B1E,0x4B22,0x4B2D,0x4B44,0x4B4B,0x4B77,0x4B78,0x4B87,0x4B88,0x4BB4,0x4BBB,0x4BD2,0x4BDD,0x4BE1,0x4BEE,
						0x4D17,0x4D18,0x4D24,0x4D2B,0x4D42,0x4D4D,0x4D71,0x4D7E,0x4D81,0x4D8E,0x4DB2,0x4DBD,0x4DD4,0x4DDB,0x4DE7,0x4DE8,
						0x4E14,0x4E1B,0x4E27,0x4E28,0x4E41,0x4E4E,0x4E72,0x4E7D,0x4E82,0x4E8D,0x4EB1,0x4EBE,0x4ED7,0x4ED8,0x4EE4,0x4EEB]
			end

			def initialize
				system 'cls'
				tablica
				powitanie
				wartosc
			end

			def powitanie
				puts ""
				print " Jak masz na imie? "
				@imie = gets.chomp
				@imie = @imie.capitalize
				system 'cls'
				puts ""
				puts "".center(80, '*')
				puts " Witaj #{@imie} w przeliczniku kodow CENTRUM! ".center(80)
				puts "".center(80, '*')
				puts ""
				puts "jesli chcesz wyjść z programu, wystarczy, że wpiszesz słowo (end)".center(80)
				wartosc
			end

			def wartosc
				until @wartosc =~ @maska_koniec

				puts ""
				print  "  Wpisz kod HEX Centrum bez (0x), lub polecenie np. (1p1)".center(80)
				puts ""
				puts ""
				print  "  =>  "
				@wartosc = gets.chomp.to_s
				puts ""
				puts ""

					if @wartosc.empty?
						puts "".center(80, '*')
						puts "Nie wpisałeś żadnego kodu lub polecenia, spróbuj ponownie!".center(80)
						puts "".center(80, '*')
						wartosc

					else
						maska_pol = /^([0-9]{1,2})(p{1})([0-9]{1,9})$/i
						maska_kod = /^([a-fA-F0-9]){4}$/i
						maska_hex = /^([0x]{2})([a-fA-F0-9]){4}$/i
						@maska_koniec = /end/i
						maska_pp = /PP|OO|L|K|O|;|-/i

						@wartosc = @wartosc.gsub( maska_pp, 'p')

						if @wartosc =~ maska_pol
							przelicznik_pol
						elsif @wartosc =~ maska_kod
							przelicznik_hex
						elsif @wartosc	=~ maska_hex
							przelicznik_bin
						elsif @wartosc =~ @maska_koniec
							koniec
						else
							blad
						end

					end
				end
			end

			def przelicznik_bin

				@wartosc = @wartosc.hex
				@wartosc = @wartosc.to_s(16)
				przelicznik_hex

			end

			def przelicznik_hex

				until @wartosc =~ @maska_koniec

						puts ""
						print "Wpisałeś kod: 0x#{@wartosc.upcase}".center(80)
						puts ""

					if tablica.include?(@wartosc.hex)

						tablica.each_with_index do |item, index|
							item = item.to_s(16)
							@wartosc = @wartosc.downcase
							if item == @wartosc

								if index
									a=16
									b=Integer(index/a)+1
									c=(index%a)+1
									@wynik = (b.to_s + "p" + c.to_s)
									@index = index
									wynik_hex
								end
							end
						end

					elsif @wartosc =~ @maska_koniec
						koniec
					else
						blad_hex
					end

				end
			end

			def przelicznik_pol

				until @wartosc =~ @maska_koniec

					puts ""
					print "Wpisałeś polecenie: #{@wartosc}\n".center(80)
					puts ""

					seria, sep, bit = @wartosc.scan(/([0-9]{1,2})(p{1})([0-9]{1,9})/i).flatten

					@seria = seria.to_i
					@bit = bit.to_i

               if @seria <= 72
                  if @seria > 0
            			if @bit <= 16
                        if @bit > 0
         						@wynik = (((@seria-1)*16)+(@bit-1)).to_i
         						@kody.each_with_index do |item, index|
         							item = item.to_s(16)
         							if @wynik == index
         								if item
         									@item = item
         									wynik_pol
         								end
         							end
         						end
                        else
                           blad_bit_0
                        end
            			else
            				blad_bit
            			end
                  else
                     blad_seria_0
                  end
      			elsif @wartosc =~ @maska_koniec
      				koniec
      			else
      				blad_seria
      			end
            end
         end

			def wynik_hex
				#puts @index
				puts ""
				puts "".center(80, '-')
				puts " Polecenie centrum to #{@wynik}".center(80)
				puts "".center(80, '-')
				nastepny
			end

			def wynik_pol
				puts ""
				puts "".center(80, '-')
				puts "Kod Centrum to 0x#{@item.upcase}".center(80)
				puts "".center(80, '-')
				nastepny
			end

			def nastepny
				puts ""
				puts " Podaj następny kod/polecenie lub wpisz (end) aby zakończyc pracę!".center(80)
				wartosc
			end

			def blad
				puts "".center(80, '!')
				puts "BŁĄD! Wpisana wartość nie jest prawidłowa".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def blad_hex
				puts "".center(80, '!')
				puts "BŁĄD! To nie jest kod Centrum, spróbuj jeszcze raz".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def blad_seria_0
				puts "".center(80, '!')
				puts "BŁAD! Wpisana seria => #{@seria}, Seria musi być większa od 0".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def blad_seria
				puts "".center(80, '!')
				puts "BŁAD! Wpisana seria => #{@seria} jest za duża, nie może być większa od 72".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def blad_bit
				puts "".center(80, '!')
				puts "BŁĄD! Wartość bitu => #{@bit}, jest zbyt duża, nie może być większa od 16".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def blad_bit_0
				puts "".center(80, '!')
				puts "BŁĄD! Wartość bitu => #{@bit}, Bit musi być większy od 0".center(80)
				puts "".center(80, '!')
				wartosc
			end

			def koniec
				puts "Nacisnij [enter]".center(80)
				gets
				puts "Do widzenia #{@imie}".center(80)
				exit
			end

		end

		kody = PrzelicznikKodow.new
