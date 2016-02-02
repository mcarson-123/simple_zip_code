require 'simple_zip_code/in_range'

module SimpleZipCode
  module DeduceState
    include Contracts::Core

    extend self

    Contract InRange[99501..99950] => String
    def get_state_from_zip(_zip)
      "AK"
    end

    Contract InRange[35004..36925] => String
    def get_state_from_zip(_zip)
      "AL"
    end

    Contract InRange[71601..72959] => String
    def get_state_from_zip(_zip)
      "AR"
    end

    Contract InRange[75502..75502] => String
    def get_state_from_zip(_zip)
      "AR"
    end

    Contract InRange[85001..86556] => String
    def get_state_from_zip(_zip)
      "AZ"
    end

    Contract InRange[90001..96162] => String
    def get_state_from_zip(_zip)
      "CA"
    end

    Contract InRange[80001..81658] => String
    def get_state_from_zip(_zip)
      "CO"
    end

    Contract InRange[6001..6389] => String
    def get_state_from_zip(_zip)
      "CT"
    end

    Contract InRange[6401..6928] => String
    def get_state_from_zip(_zip)
      "CT"
    end

    Contract InRange[20001..20039] => String
    def get_state_from_zip(_zip)
      "DC"
    end

    Contract InRange[20042..20599] => String
    def get_state_from_zip(_zip)
      "DC"
    end

    Contract InRange[20799..20799] => String
    def get_state_from_zip(_zip)
      "DC"
    end

    Contract InRange[19701..19980] => String
    def get_state_from_zip(_zip)
      "DE"
    end

    Contract InRange[32004..34997] => String
    def get_state_from_zip(_zip)
      "FL"
    end

    Contract InRange[30001..31999] => String
    def get_state_from_zip(_zip)
      "GA"
    end

    Contract InRange[39901..39901] => String
    def get_state_from_zip(_zip)
      "GA"
    end

    Contract InRange[96701..96898] => String
    def get_state_from_zip(_zip)
      "HI"
    end

    Contract InRange[50001..52809] => String
    def get_state_from_zip(_zip)
      "IA"
    end

    Contract InRange[68119..68120] => String
    def get_state_from_zip(_zip)
      "IA"
    end

    Contract InRange[83201..83876] => String
    def get_state_from_zip(_zip)
      "ID"
    end

    Contract InRange[60001..62999] => String
    def get_state_from_zip(_zip)
      "IL"
    end

    Contract InRange[46001..47997] => String
    def get_state_from_zip(_zip)
      "IN"
    end

    Contract InRange[66002..67954] => String
    def get_state_from_zip(_zip)
      "KS"
    end

    Contract InRange[40003..42788] => String
    def get_state_from_zip(_zip)
      "KY"
    end

    Contract InRange[70001..71232] => String
    def get_state_from_zip(_zip)
      "LA"
    end

    Contract InRange[71234..71497] => String
    def get_state_from_zip(_zip)
      "LA"
    end

    Contract InRange[1001..2791] => String
    def get_state_from_zip(_zip)
      "MA"
    end

    Contract InRange[5501..5544] => String
    def get_state_from_zip(_zip)
      "MA"
    end

    Contract InRange[20331..20331] => String
    def get_state_from_zip(_zip)
      "MD"
    end

    Contract InRange[20335..20797] => String
    def get_state_from_zip(_zip)
      "MD"
    end

    Contract InRange[20812..21930] => String
    def get_state_from_zip(_zip)
      "MD"
    end

    Contract InRange[3901..4992] => String
    def get_state_from_zip(_zip)
      "ME"
    end

    Contract InRange[48001..49971] => String
    def get_state_from_zip(_zip)
      "MI"
    end

    Contract InRange[55001..56763] => String
    def get_state_from_zip(_zip)
      "MN"
    end

    Contract InRange[63001..65899] => String
    def get_state_from_zip(_zip)
      "MO"
    end

    Contract InRange[38601..39776] => String
    def get_state_from_zip(_zip)
      "MS"
    end

    Contract InRange[71233..71233] => String
    def get_state_from_zip(_zip)
      "MS"
    end

    Contract InRange[59001..59937] => String
    def get_state_from_zip(_zip)
      "MT"
    end

    Contract InRange[27006..28909] => String
    def get_state_from_zip(_zip)
      "NC"
    end

    Contract InRange[58001..58856] => String
    def get_state_from_zip(_zip)
      "ND"
    end

    Contract InRange[68001..68118] => String
    def get_state_from_zip(_zip)
      "NE"
    end

    Contract InRange[68122..69367] => String
    def get_state_from_zip(_zip)
      "NE"
    end

    Contract InRange[3031..3897] => String
    def get_state_from_zip(_zip)
      "NH"
    end

    Contract InRange[7001..8989] => String
    def get_state_from_zip(_zip)
      "NJ"
    end

    Contract InRange[87001..88441] => String
    def get_state_from_zip(_zip)
      "NM"
    end

    Contract InRange[88901..89883] => String
    def get_state_from_zip(_zip)
      "NV"
    end

    Contract InRange[6390..6390] => String
    def get_state_from_zip(_zip)
      "NY"
    end

    Contract InRange[10001..14975] => String
    def get_state_from_zip(_zip)
      "NY"
    end

    Contract InRange[43001..45999] => String
    def get_state_from_zip(_zip)
      "OH"
    end

    Contract InRange[73001..73199] => String
    def get_state_from_zip(_zip)
      "OK"
    end

    Contract InRange[73401..74966] => String
    def get_state_from_zip(_zip)
      "OK"
    end

    Contract InRange[97001..97920] => String
    def get_state_from_zip(_zip)
      "OR"
    end

    Contract InRange[15001..19640] => String
    def get_state_from_zip(_zip)
      "PA"
    end

    Contract InRange[0..0] => String
    def get_state_from_zip(_zip)
      "PR"
    end

    Contract InRange[2801..2940] => String
    def get_state_from_zip(_zip)
      "RI"
    end

    Contract InRange[29001..29948] => String
    def get_state_from_zip(_zip)
      "SC"
    end

    Contract InRange[57001..57799] => String
    def get_state_from_zip(_zip)
      "SD"
    end

    Contract InRange[37010..38589] => String
    def get_state_from_zip(_zip)
      "TN"
    end

    Contract InRange[73301..73301] => String
    def get_state_from_zip(_zip)
      "TX"
    end

    Contract InRange[75001..75501] => String
    def get_state_from_zip(_zip)
      "TX"
    end

    Contract InRange[75503..79999] => String
    def get_state_from_zip(_zip)
      "TX"
    end

    Contract InRange[88510..88589] => String
    def get_state_from_zip(_zip)
      "TX"
    end

    Contract InRange[84001..84784] => String
    def get_state_from_zip(_zip)
      "UT"
    end

    Contract InRange[20040..20041] => String
    def get_state_from_zip(_zip)
      "VA"
    end

    Contract InRange[20040..20167] => String
    def get_state_from_zip(_zip)
      "VA"
    end

    Contract InRange[20042..20042] => String
    def get_state_from_zip(_zip)
      "VA"
    end

    Contract InRange[22001..24658] => String
    def get_state_from_zip(_zip)
      "VA"
    end

    Contract InRange[5001..5495] => String
    def get_state_from_zip(_zip)
      "VT"
    end

    Contract InRange[5601..5907] => String
    def get_state_from_zip(_zip)
      "VT"
    end

    Contract InRange[98001..99403] => String
    def get_state_from_zip(_zip)
      "WA"
    end

    Contract InRange[53001..54990] => String
    def get_state_from_zip(_zip)
      "WI"
    end

    Contract InRange[24701..26886] => String
    def get_state_from_zip(_zip)
      "WV"
    end

    Contract InRange[82001..83128] => String
    def get_state_from_zip(_zip)
      "WY"
    end
  end
end
