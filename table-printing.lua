tablePrinter = function(table)
    local tLength = #table
    local returnString = "The elements in this table are: "
    do
        if (tLength ~= 0)
        then
            for i=1, tLength, 1
            do 
                if (i ~= tLength)
                then returnString = returnString .. table[i] .. ", "
                else
                    returnString = returnString .. "and " .. table[i] .."."
                end
            end 
        end
    end
    if(tLength == 0)
    then print("There are no elements to print in the provided table!")
    else
        print(returnString)
    end
end

local emptyTable = {}
local filledTable = {0,1,2,3,4,5,6,7,8,9}

tablePrinter(emptyTable)
tablePrinter(filledTable)