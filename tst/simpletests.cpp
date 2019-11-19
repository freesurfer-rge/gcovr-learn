#include <boost/test/unit_test.hpp>

#include "simple.hpp"

BOOST_AUTO_TEST_SUITE(Simple)

BOOST_AUTO_TEST_CASE(PlusOne)
{
  const int a = 10;

  BOOST_CHECK_EQUAL( 11, plusone(a) );
}

BOOST_AUTO_TEST_SUITE_END()
