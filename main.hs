type Board = [Square]

data Square = Empty | White Piece | Black Piece

   deriving (Show)

data Piece = Pawn | Knight | Bishop | Rook | Queen | King
   deriving (Show)

main = undefined

validMove = undefined

makeMove = undefined

board = undefined

testBoard :: Board -> Board
testBoard [] = [White Knight, Black Rook, Empty, Empty, White King]
testBoard _ = [Empty]

newBoard = [White Rook, White Knight, White Bishop, White Queen, White King, White Bishop, White Knight, White Rook, White Pawn, White Pawn, White Pawn, White Pawn, White Pawn, White Pawn, White Pawn, White Pawn, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Empty, Black Pawn, Black Pawn, Black Pawn, Black Pawn, Black Pawn, Black Pawn, Black Pawn, Black Pawn, Black Rook, Black Knight, Black Bishop, Black Queen, Black King, Black Bishop, Black Knight, Black Rook]


