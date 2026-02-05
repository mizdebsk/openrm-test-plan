#!/bin/bash
. /usr/share/beakerlib/beakerlib.sh

rlJournalStart

  rlPhaseStartTest
    rlRun "uname -r"
  rlPhaseEnd

rlJournalEnd
rlJournalPrintText
