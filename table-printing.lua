tablePrinter = function(table)
    local returnString = "The elements in this table are: "
    if(type(table)  ~= "table")
        then print("You must provide a table for tablePrinter function to work properly!")
    else
        local tLength = #table
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
        if(tLength > 0)
            then print(returnString)
        else
            print("The table you provided has no elements!")
        end 
    end
end

local emptyTable = {}
local filledTable = {0,1,2,3,4,5,6,7,8,9}

tablePrinter(emptyTable)
tablePrinter(filledTable)