
VTK_CELL_TYPE = Dict(
    0=>WriteVTK.VTKCellTypes.VTK_EMPTY_CELL,
    1=>WriteVTK.VTKCellTypes.VTK_VERTEX, 
    2=>WriteVTK.VTKCellTypes.VTK_POLY_VERTEX, 
    3=>WriteVTK.VTKCellTypes.VTK_LINE, 
    4=>WriteVTK.VTKCellTypes.VTK_POLY_LINE, 
    5=>WriteVTK.VTKCellTypes.VTK_TRIANGLE, 
    6=>WriteVTK.VTKCellTypes.VTK_TRIANGLE_STRIP, 
    7=>WriteVTK.VTKCellTypes.VTK_POLYGON, 
    8=>WriteVTK.VTKCellTypes.VTK_PIXEL, 
    9=>WriteVTK.VTKCellTypes.VTK_QUAD, 
    10=>WriteVTK.VTKCellTypes.VTK_TETRA, 
    11=>WriteVTK.VTKCellTypes.VTK_VOXEL, 
    12=>WriteVTK.VTKCellTypes.VTK_HEXAHEDRON, 
    13=>WriteVTK.VTKCellTypes.VTK_WEDGE, 
    14=>WriteVTK.VTKCellTypes.VTK_PYRAMID, 
    15=>WriteVTK.VTKCellTypes.VTK_PENTAGONAL_PRISM,
    16=>WriteVTK.VTKCellTypes.VTK_HEXAGONAL_PRISM, 
    21=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_EDGE, 
    22=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_TRIANGLE, 
    23=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_QUAD, 
    24=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_TETRA, 
    25=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_HEXAHEDRON,
    26=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_WEDGE, 
    27=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_PYRAMID, 
    28=>WriteVTK.VTKCellTypes.VTK_BIQUADRATIC_QUAD,
    29=>WriteVTK.VTKCellTypes.VTK_TRIQUADRATIC_HEXAHEDRON, 
    30=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_LINEAR_QUAD, 
    31=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_LINEAR_WEDGE,
    32=>WriteVTK.VTKCellTypes.VTK_BIQUADRATIC_QUADRATIC_WEDGE, 
    33=>WriteVTK.VTKCellTypes.VTK_BIQUADRATIC_QUADRATIC_HEXAHEDRON, 
    34=>WriteVTK.VTKCellTypes.VTK_BIQUADRATIC_TRIANGLE, 
    35=>WriteVTK.VTKCellTypes.VTK_CUBIC_LINE, 
    36=>WriteVTK.VTKCellTypes.VTK_QUADRATIC_POLYGON,
    41=>WriteVTK.VTKCellTypes.VTK_CONVEX_POINT_SET, 
    42=>WriteVTK.VTKCellTypes.VTK_POLYHEDRON, 
    51=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_CURVE,
    52=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_SURFACE, 
    53=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_TRI_SURFACE,
    54=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_QUAD_SURFACE,
    55=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_TETRA_REGION,
    56=>WriteVTK.VTKCellTypes.VTK_PARAMETRIC_HEX_REGION,
    60=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_EDGE,
    61=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_TRIANGLE,
    62=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_QUAD,
    63=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_POLYGON,
    64=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_TETRAHEDRON,
    65=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_WEDGE,
    66=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_PYRAMID,
    67=>WriteVTK.VTKCellTypes.VTK_HIGHER_ORDER_HEXAHEDRON)

POINT_CELLS = Int[1, 2, 41]
LINE_CELLS = Int[3, 4, 21, 35, 51, 60]
FACE_CELLS = Int[5, 6, 7, 8, 9, 22, 23, 28, 30, 34, 36, 52, 53, 54, 61, 62, 63]
VOLUME_CELLS = Int[10, 11, 12, 13, 14, 15, 16, 24, 25, 26, 27, 29, 31, 32, 33, 42, 55, 56, 64, 65, 66, 67]
POLY_CELLS = Int[1, 2, 3, 4, 5, 6, 7, 8, 9]

LINEAR_CELLS = [0:16...]
QUADRATIC_CELLS = [21:34...; 36]
CUBIC_CELLS = [35]
HIGHER_ORDER_CELLS = [60:67...]
HIGHER_ORDER_PARAMETRIC_CELLS = [51:56...]
SPECIAL_CELLS = [41, 42]