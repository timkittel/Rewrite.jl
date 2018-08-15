using SymbolicMath: ExprTerm
import Base: convert

convert(::Type{Term}, t::ExprTerm) = convert(Term, t.ex)
