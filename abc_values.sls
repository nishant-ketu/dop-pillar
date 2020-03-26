#!jinja|yaml|gpg

abc_values:
  lookup:
    packaging: zip
    repo_username: "dop-jenkins01"
    repo_password: sjndjkjsvgdfnvilabvnhbv

    contextpath: /
    cport: 8080
    deplname: abc
    deployment:
      rg_name: dummy
      as_name: dummy
    springprofilesactive: dev
    log4jrootLogger: ERROR, stdout, aiAppender
    log4jloggercomjetblue: WARN, stdout, aiAppender
    log4jadditivitycomjetblue: "false"
    log4jappenderaiAppender: dummy
    log4jappenderaiAppenderlayout: dummy
    log4jappenderstdout: dummy
    log4jappenderstdoutlayout: dummy
    eventlatestBlobPath: dummy
    blobentitiestagName: dummy
    blobentitiesaccountName: dummy
    blobentitiesaccountKey: dummy
    blobentitiesprotocol: https
    blobentitiescontainerName: dummy
    blobentitieskeyvaultUri: dummy
    servicebushost: dummy
    servicebussharedAccessKeyName: dummy
    servicebussecreteName: dummy
    servicebuskeyvaultUri: dummy
    servicebusoperationTimeout: dummy
    servicebusmaxConcurrentSessions: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPICentityName: dummyvalues
    servicebusentitiesSB_ACS_OUTBOUND_TOPICentityType: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPICsubscriptionName: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPIC_DLQentityName: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPIC_DLQentityType: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPIC_DLQsubscriptionName: dummy
    servicebusentitiesSB_ACS_OUTBOUND_TOPIC_DLQdeadLetter: true
    azurekeyvaultenabled: "false"
    azureinsightinstrumentationkey: dummy
    disablejob: false
    springapplicationname: abc
