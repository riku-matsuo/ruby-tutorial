# def convert_length(length, unit_form, unit_to)
#     39.97
# end

# def convert_length(length, from: :m, to: :m)
#     units = { m:  1.0, ft: 3.28, in: 39.37}
#     (length / units[from] * units[to]).round(2)
# end

UNIT = { m: 1.0, ft: 3.28, in: 39.37}
def convert_length(length, from: m, to: m)
    (length / UNIT[from] * UNIT[to]).round(2)
end