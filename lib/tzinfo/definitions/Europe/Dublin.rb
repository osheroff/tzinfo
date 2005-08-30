require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Dublin < Timezone #:nodoc:
def initialize
  super
set_identifier('Europe/Dublin')
add_period(TimezonePeriod.new(nil,DateTime.new(1880,8,2,0,25,0),-1500,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1880,8,2,0,25,0),DateTime.new(1916,5,21,2,25,21),-1521,0,'DMT'))
add_period(TimezonePeriod.new(DateTime.new(1916,5,21,2,25,21),DateTime.new(1916,10,1,2,25,21),-1521,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1916,10,1,2,25,21),DateTime.new(1917,4,8,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1917,4,8,2,0,0),DateTime.new(1917,9,17,2,0,0),0,3600,'BST'))
add_period(TimezonePeriod.new(DateTime.new(1917,9,17,2,0,0),DateTime.new(1918,3,24,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1918,3,24,2,0,0),DateTime.new(1918,9,30,2,0,0),0,3600,'BST'))
add_period(TimezonePeriod.new(DateTime.new(1918,9,30,2,0,0),DateTime.new(1919,3,30,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1919,3,30,2,0,0),DateTime.new(1919,9,29,2,0,0),0,3600,'BST'))
add_period(TimezonePeriod.new(DateTime.new(1919,9,29,2,0,0),DateTime.new(1920,3,28,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1920,3,28,2,0,0),DateTime.new(1920,10,25,2,0,0),0,3600,'BST'))
add_period(TimezonePeriod.new(DateTime.new(1920,10,25,2,0,0),DateTime.new(1921,4,3,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1921,4,3,2,0,0),DateTime.new(1921,10,3,2,0,0),0,3600,'BST'))
add_period(TimezonePeriod.new(DateTime.new(1921,10,3,2,0,0),DateTime.new(1921,12,6,0,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1921,12,6,0,0,0),DateTime.new(1922,3,26,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1922,3,26,2,0,0),DateTime.new(1922,10,8,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1922,10,8,2,0,0),DateTime.new(1923,4,22,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1923,4,22,2,0,0),DateTime.new(1923,9,16,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1923,9,16,2,0,0),DateTime.new(1924,4,13,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1924,4,13,2,0,0),DateTime.new(1924,9,21,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1924,9,21,2,0,0),DateTime.new(1925,4,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1925,4,19,2,0,0),DateTime.new(1925,10,4,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1925,10,4,2,0,0),DateTime.new(1926,4,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1926,4,18,2,0,0),DateTime.new(1926,10,3,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1926,10,3,2,0,0),DateTime.new(1927,4,10,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1927,4,10,2,0,0),DateTime.new(1927,10,2,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1927,10,2,2,0,0),DateTime.new(1928,4,22,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1928,4,22,2,0,0),DateTime.new(1928,10,7,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1928,10,7,2,0,0),DateTime.new(1929,4,21,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1929,4,21,2,0,0),DateTime.new(1929,10,6,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1929,10,6,2,0,0),DateTime.new(1930,4,13,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1930,4,13,2,0,0),DateTime.new(1930,10,5,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1930,10,5,2,0,0),DateTime.new(1931,4,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1931,4,19,2,0,0),DateTime.new(1931,10,4,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1931,10,4,2,0,0),DateTime.new(1932,4,17,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1932,4,17,2,0,0),DateTime.new(1932,10,2,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1932,10,2,2,0,0),DateTime.new(1933,4,9,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1933,4,9,2,0,0),DateTime.new(1933,10,8,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1933,10,8,2,0,0),DateTime.new(1934,4,22,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1934,4,22,2,0,0),DateTime.new(1934,10,7,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1934,10,7,2,0,0),DateTime.new(1935,4,14,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1935,4,14,2,0,0),DateTime.new(1935,10,6,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1935,10,6,2,0,0),DateTime.new(1936,4,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1936,4,19,2,0,0),DateTime.new(1936,10,4,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1936,10,4,2,0,0),DateTime.new(1937,4,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1937,4,18,2,0,0),DateTime.new(1937,10,3,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1937,10,3,2,0,0),DateTime.new(1938,4,10,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1938,4,10,2,0,0),DateTime.new(1938,10,2,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1938,10,2,2,0,0),DateTime.new(1939,4,16,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1939,4,16,2,0,0),DateTime.new(1939,11,19,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1939,11,19,2,0,0),DateTime.new(1940,2,25,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1940,2,25,2,0,0),DateTime.new(1946,10,6,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1946,10,6,1,0,0),DateTime.new(1947,3,16,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1947,3,16,2,0,0),DateTime.new(1947,11,2,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1947,11,2,1,0,0),DateTime.new(1948,4,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1948,4,18,2,0,0),DateTime.new(1949,4,3,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1949,4,3,2,0,0),DateTime.new(1949,10,30,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1949,10,30,2,0,0),DateTime.new(1950,4,16,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1950,4,16,2,0,0),DateTime.new(1950,10,22,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1950,10,22,2,0,0),DateTime.new(1951,4,15,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1951,4,15,2,0,0),DateTime.new(1951,10,21,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1951,10,21,2,0,0),DateTime.new(1952,4,20,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1952,4,20,2,0,0),DateTime.new(1952,10,26,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1952,10,26,2,0,0),DateTime.new(1953,4,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1953,4,19,2,0,0),DateTime.new(1953,10,4,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1953,10,4,2,0,0),DateTime.new(1954,4,11,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1954,4,11,2,0,0),DateTime.new(1954,10,3,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1954,10,3,2,0,0),DateTime.new(1955,4,17,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1955,4,17,2,0,0),DateTime.new(1955,10,2,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1955,10,2,2,0,0),DateTime.new(1956,4,22,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1956,4,22,2,0,0),DateTime.new(1956,10,7,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1956,10,7,2,0,0),DateTime.new(1957,4,14,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1957,4,14,2,0,0),DateTime.new(1957,10,6,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1957,10,6,2,0,0),DateTime.new(1958,4,20,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1958,4,20,2,0,0),DateTime.new(1958,10,5,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1958,10,5,2,0,0),DateTime.new(1959,4,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1959,4,19,2,0,0),DateTime.new(1959,10,4,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1959,10,4,2,0,0),DateTime.new(1960,4,10,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1960,4,10,2,0,0),DateTime.new(1960,10,2,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1960,10,2,2,0,0),DateTime.new(1961,3,26,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1961,3,26,2,0,0),DateTime.new(1961,10,29,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1961,10,29,2,0,0),DateTime.new(1962,3,25,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1962,3,25,2,0,0),DateTime.new(1962,10,28,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1962,10,28,2,0,0),DateTime.new(1963,3,31,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1963,3,31,2,0,0),DateTime.new(1963,10,27,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1963,10,27,2,0,0),DateTime.new(1964,3,22,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1964,3,22,2,0,0),DateTime.new(1964,10,25,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1964,10,25,2,0,0),DateTime.new(1965,3,21,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1965,3,21,2,0,0),DateTime.new(1965,10,24,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1965,10,24,2,0,0),DateTime.new(1966,3,20,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1966,3,20,2,0,0),DateTime.new(1966,10,23,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,23,2,0,0),DateTime.new(1967,3,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1967,3,19,2,0,0),DateTime.new(1967,10,29,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1967,10,29,2,0,0),DateTime.new(1968,2,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1968,2,18,2,0,0),DateTime.new(1968,10,26,23,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,26,23,0,0),DateTime.new(1971,10,31,2,0,0),3600,0,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1971,10,31,2,0,0),DateTime.new(1972,3,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1972,3,19,2,0,0),DateTime.new(1972,10,29,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1972,10,29,2,0,0),DateTime.new(1973,3,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1973,3,18,2,0,0),DateTime.new(1973,10,28,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1973,10,28,2,0,0),DateTime.new(1974,3,17,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1974,3,17,2,0,0),DateTime.new(1974,10,27,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,27,2,0,0),DateTime.new(1975,3,16,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1975,3,16,2,0,0),DateTime.new(1975,10,26,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,26,2,0,0),DateTime.new(1976,3,21,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1976,3,21,2,0,0),DateTime.new(1976,10,24,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,24,2,0,0),DateTime.new(1977,3,20,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1977,3,20,2,0,0),DateTime.new(1977,10,23,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,23,2,0,0),DateTime.new(1978,3,19,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1978,3,19,2,0,0),DateTime.new(1978,10,29,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,29,2,0,0),DateTime.new(1979,3,18,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1979,3,18,2,0,0),DateTime.new(1979,10,28,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1979,10,28,2,0,0),DateTime.new(1980,3,16,2,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1980,3,16,2,0,0),DateTime.new(1980,10,26,2,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1980,10,26,2,0,0),DateTime.new(1981,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1981,3,29,1,0,0),DateTime.new(1981,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1981,10,25,1,0,0),DateTime.new(1982,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1982,3,28,1,0,0),DateTime.new(1982,10,24,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,24,1,0,0),DateTime.new(1983,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,27,1,0,0),DateTime.new(1983,10,23,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,23,1,0,0),DateTime.new(1984,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,25,1,0,0),DateTime.new(1984,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,28,1,0,0),DateTime.new(1985,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,31,1,0,0),DateTime.new(1985,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,27,1,0,0),DateTime.new(1986,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,30,1,0,0),DateTime.new(1986,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,26,1,0,0),DateTime.new(1987,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,29,1,0,0),DateTime.new(1987,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,25,1,0,0),DateTime.new(1988,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,27,1,0,0),DateTime.new(1988,10,23,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,23,1,0,0),DateTime.new(1989,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,26,1,0,0),DateTime.new(1989,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,29,1,0,0),DateTime.new(1990,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,25,1,0,0),DateTime.new(1990,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,28,1,0,0),DateTime.new(1991,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,31,1,0,0),DateTime.new(1991,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,27,1,0,0),DateTime.new(1992,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,29,1,0,0),DateTime.new(1992,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,25,1,0,0),DateTime.new(1993,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,28,1,0,0),DateTime.new(1993,10,24,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,24,1,0,0),DateTime.new(1994,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,27,1,0,0),DateTime.new(1994,10,23,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,23,1,0,0),DateTime.new(1995,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,26,1,0,0),DateTime.new(1995,10,22,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1995,10,22,1,0,0),DateTime.new(1996,1,1,0,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1996,1,1,0,0,0),DateTime.new(1996,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,31,1,0,0),DateTime.new(1996,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,27,1,0,0),DateTime.new(1997,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,30,1,0,0),DateTime.new(1997,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,26,1,0,0),DateTime.new(1998,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,29,1,0,0),DateTime.new(1998,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,25,1,0,0),DateTime.new(1999,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,28,1,0,0),DateTime.new(1999,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,31,1,0,0),DateTime.new(2000,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,26,1,0,0),DateTime.new(2000,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,29,1,0,0),DateTime.new(2001,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,25,1,0,0),DateTime.new(2001,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,28,1,0,0),DateTime.new(2002,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,31,1,0,0),DateTime.new(2002,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,27,1,0,0),DateTime.new(2003,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,30,1,0,0),DateTime.new(2003,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,26,1,0,0),DateTime.new(2004,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,28,1,0,0),DateTime.new(2004,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,31,1,0,0),DateTime.new(2005,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,27,1,0,0),DateTime.new(2005,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,30,1,0,0),DateTime.new(2006,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2006,3,26,1,0,0),DateTime.new(2006,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,1,0,0),DateTime.new(2007,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,25,1,0,0),DateTime.new(2007,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,28,1,0,0),DateTime.new(2008,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,30,1,0,0),DateTime.new(2008,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,26,1,0,0),DateTime.new(2009,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,29,1,0,0),DateTime.new(2009,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,25,1,0,0),DateTime.new(2010,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,28,1,0,0),DateTime.new(2010,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,31,1,0,0),DateTime.new(2011,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,27,1,0,0),DateTime.new(2011,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,30,1,0,0),DateTime.new(2012,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,25,1,0,0),DateTime.new(2012,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,28,1,0,0),DateTime.new(2013,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,31,1,0,0),DateTime.new(2013,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,27,1,0,0),DateTime.new(2014,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,30,1,0,0),DateTime.new(2014,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,26,1,0,0),DateTime.new(2015,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,29,1,0,0),DateTime.new(2015,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,25,1,0,0),DateTime.new(2016,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,27,1,0,0),DateTime.new(2016,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,30,1,0,0),DateTime.new(2017,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,26,1,0,0),DateTime.new(2017,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,29,1,0,0),DateTime.new(2018,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,25,1,0,0),DateTime.new(2018,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,28,1,0,0),DateTime.new(2019,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,31,1,0,0),DateTime.new(2019,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,27,1,0,0),DateTime.new(2020,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,29,1,0,0),DateTime.new(2020,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,25,1,0,0),DateTime.new(2021,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,28,1,0,0),DateTime.new(2021,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,31,1,0,0),DateTime.new(2022,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,27,1,0,0),DateTime.new(2022,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,30,1,0,0),DateTime.new(2023,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,26,1,0,0),DateTime.new(2023,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,29,1,0,0),DateTime.new(2024,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,31,1,0,0),DateTime.new(2024,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,27,1,0,0),DateTime.new(2025,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,30,1,0,0),DateTime.new(2025,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,26,1,0,0),DateTime.new(2026,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,29,1,0,0),DateTime.new(2026,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,25,1,0,0),DateTime.new(2027,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,28,1,0,0),DateTime.new(2027,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,31,1,0,0),DateTime.new(2028,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,26,1,0,0),DateTime.new(2028,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,29,1,0,0),DateTime.new(2029,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,25,1,0,0),DateTime.new(2029,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,28,1,0,0),DateTime.new(2030,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,31,1,0,0),DateTime.new(2030,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,27,1,0,0),DateTime.new(2031,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,30,1,0,0),DateTime.new(2031,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,26,1,0,0),DateTime.new(2032,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,28,1,0,0),DateTime.new(2032,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,31,1,0,0),DateTime.new(2033,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,27,1,0,0),DateTime.new(2033,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,30,1,0,0),DateTime.new(2034,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,26,1,0,0),DateTime.new(2034,10,29,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,29,1,0,0),DateTime.new(2035,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,25,1,0,0),DateTime.new(2035,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,28,1,0,0),DateTime.new(2036,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,30,1,0,0),DateTime.new(2036,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,26,1,0,0),DateTime.new(2037,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,29,1,0,0),DateTime.new(2037,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,25,1,0,0),DateTime.new(2038,3,28,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,28,1,0,0),DateTime.new(2038,10,31,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,31,1,0,0),DateTime.new(2039,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,27,1,0,0),DateTime.new(2039,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,30,1,0,0),DateTime.new(2040,3,25,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,25,1,0,0),DateTime.new(2040,10,28,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,28,1,0,0),DateTime.new(2041,3,31,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,31,1,0,0),DateTime.new(2041,10,27,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,27,1,0,0),DateTime.new(2042,3,30,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,30,1,0,0),DateTime.new(2042,10,26,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,26,1,0,0),DateTime.new(2043,3,29,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,29,1,0,0),DateTime.new(2043,10,25,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,25,1,0,0),DateTime.new(2044,3,27,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,27,1,0,0),DateTime.new(2044,10,30,1,0,0),0,3600,'IST'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,30,1,0,0),DateTime.new(2045,3,26,1,0,0),0,0,'GMT'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,26,1,0,0),DateTime.new(2045,8,19,20,50,43),0,3600,'IST'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end