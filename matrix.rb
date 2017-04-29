def matrixElementsSum(mat)
    s = 0
    i = 0
    row = mat[0].length
    mat.flatten!

    while i < mat.length
        if mat[i] == 0
            if mat[i + row] != nil
                mat[i + row] = 0
            end
        else
            s += mat[i]
        end
        i += 1
    end
    s
end
