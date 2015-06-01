package test;

import wwx15sound.Common;
import wwx15sound.ExternSample;
import wwx15sound.ExternShared;
import unittest.TestCase;

class SampleUnitTest extends TestCase
{
    public function testSetupIsWorking()
    {
        new Common();
        new ExternSample().doOneThing();
        ExternShared.doOneOtherThing();

        assertTrue(true);
    }
}
