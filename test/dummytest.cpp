#include <cppunit/extensions/HelperMacros.h>

using namespace CPPUNIT_NS;
class test : public TestFixture {
  CPPUNIT_TEST_SUITE(test);
  CPPUNIT_TEST_SUITE_END();
};

CPPUNIT_TEST_SUITE_REGISTRATION(test);
