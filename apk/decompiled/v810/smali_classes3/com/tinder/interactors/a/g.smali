.class public Lcom/tinder/interactors/a/g;
.super Ljava/lang/Object;
.source "LegacyUserApiAdapter.java"


# instance fields
.field final a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/tinder/utils/DateUtils;->a()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/interactors/a/g;->a:Ljava/text/DateFormat;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/model/Career;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;)",
            "Lcom/tinder/model/Career;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/tinder/model/Career$Builder;

    invoke-direct {v0}, Lcom/tinder/model/Career$Builder;-><init>()V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Lcom/tinder/model/Career$Builder;->teaser(Lcom/tinder/model/Teaser;)Lcom/tinder/model/Career$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lcom/tinder/interactors/a/g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/model/Career$Builder;->jobs(Ljava/util/List;)Lcom/tinder/model/Career$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p0, p2}, Lcom/tinder/interactors/a/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/model/Career$Builder;->schools(Ljava/util/List;)Lcom/tinder/model/Career$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/tinder/model/Career$Builder;->build()Lcom/tinder/model/Career;

    move-result-object v0

    .line 229
    return-object v0

    .line 231
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/model/User;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 44
    const-string v3, "-1"

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->birthDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 45
    if-eqz v31, :cond_7

    const/4 v6, 0x0

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->pingTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/interactors/a/g;->a:Ljava/text/DateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->pingTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 50
    :cond_0
    new-instance v3, Lcom/tinder/model/User;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->name()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->bio()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/tinder/enums/Gender;->fromBackendId(I)Lcom/tinder/enums/Gender;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->photos()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tinder/interactors/a/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->activeTime()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->locationName()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->locationProximity()Ljava/lang/String;

    move-result-object v16

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->isVerified()Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->badges()Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tinder/interactors/a/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->username()Ljava/lang/String;

    move-result-object v21

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->jobs()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->schools()Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/tinder/interactors/a/g;->a(Ljava/util/List;Ljava/util/List;)Lcom/tinder/model/Career;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->photosProcessing()Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->photoOptimizerEnabled()Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->isNew()Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->contentHash()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZZLjava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->interests()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tinder/interactors/a/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->connectionCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideAge()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideAge()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->contentHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setContentHash(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->createDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setCreateDate(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->discoverable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->discoverable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setDiscoverable(Z)V

    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0x32

    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setDistanceFilter(I)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->genderFilter()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->genderFilter()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tinder/interactors/a/g;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setInterestedIn(Ljava/util/List;)V

    .line 106
    :cond_5
    invoke-virtual {v3}, Lcom/tinder/model/User;->getAgeInt()I

    move-result v5

    .line 107
    if-lez v5, :cond_b

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->ageFilterMin()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->ageFilterMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->ageFilterMax()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->ageFilterMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    :goto_3
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    .line 121
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideAds()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->hideAds()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setHideAds(Z)V

    .line 124
    :cond_6
    move/from16 v0, v31

    invoke-virtual {v3, v0}, Lcom/tinder/model/User;->setAgeVerificationRequired(Z)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setGenderVerificationRequired(Z)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->discoverableParty()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setDiscoverability(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->blend()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setBlend(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->spotifyConnected()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 136
    return-object v3

    .line 45
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/interactors/a/g;->a:Ljava/text/DateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->birthDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 110
    :cond_9
    const/16 v4, 0x12

    add-int/lit8 v6, v5, -0xa

    .line 111
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_2

    .line 114
    :cond_a
    add-int/lit8 v4, v5, 0xa

    goto :goto_3

    .line 117
    :cond_b
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 118
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    goto/16 :goto_4

    .line 125
    :cond_c
    const/4 v4, 0x0

    goto :goto_5
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 142
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_0
    return-object v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 145
    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Badge;

    .line 159
    new-instance v3, Lcom/tinder/model/Badge;

    .line 160
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Badge;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Badge;->description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Badge;->color()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/model/Badge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/ProcessedFile;

    .line 204
    new-instance v3, Lcom/tinder/model/ProcessedPhoto;

    .line 205
    invoke-virtual {v0}, Lcom/tinder/api/model/common/ProcessedFile;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/api/model/common/ProcessedFile;->width()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/tinder/api/model/common/ProcessedFile;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/model/ProcessedPhoto;-><init>(Ljava/lang/String;II)V

    .line 206
    invoke-virtual {v3, p2}, Lcom/tinder/model/ProcessedPhoto;->setPhotoId(Ljava/lang/String;)V

    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 209
    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Photo;

    .line 173
    new-instance v3, Lcom/tinder/model/ProfilePhoto;

    .line 175
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->url()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->processedFiles()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tinder/interactors/a/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->fbId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->xdistancePercent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->xdistancePercent()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->xoffsetPercent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->xoffsetPercent()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->ydistancePercent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 186
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->ydistancePercent()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->yoffsetPercent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Photo;->yoffsetPercent()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    .line 191
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Interest;

    .line 221
    new-instance v3, Lcom/tinder/model/Interest;

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Interest;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Interest;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tinder/model/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Job;

    .line 244
    new-instance v3, Lcom/tinder/model/Job;

    invoke-direct {v3}, Lcom/tinder/model/Job;-><init>()V

    .line 245
    new-instance v4, Lcom/tinder/model/Job$Company;

    invoke-direct {v4}, Lcom/tinder/model/Job$Company;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/model/Job$Company;->mId:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/model/Job$Company;->mName:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/tinder/model/Job$Company;->mDisplayed:Z

    .line 251
    :cond_1
    iput-object v4, v3, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    .line 253
    new-instance v4, Lcom/tinder/model/Job$Title;

    invoke-direct {v4}, Lcom/tinder/model/Job$Title;-><init>()V

    .line 254
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    .line 259
    :cond_2
    iput-object v4, v3, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 262
    goto :goto_0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 267
    if-nez p1, :cond_0

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/School;

    .line 272
    new-instance v6, Lcom/tinder/model/School;

    .line 274
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->name()Ljava/lang/String;

    move-result-object v3

    .line 276
    :goto_3
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->displayed()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->displayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-direct {v6, v1, v3, v0}, Lcom/tinder/model/School;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 274
    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v4

    .line 279
    goto :goto_0
.end method
