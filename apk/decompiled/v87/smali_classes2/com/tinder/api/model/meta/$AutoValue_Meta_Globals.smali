.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;
.super Lcom/tinder/api/model/meta/Meta$Globals;
.source "$AutoValue_Meta_Globals.java"


# instance fields
.field private final adSwipeInterval:I

.field private final boost:Z

.field private final boostDecay:I

.field private final boostDown:I

.field private final boostDuration:I

.field private final boostIntroMultiplier:I

.field private final boostUp:I

.field private final canAddPhotosFromFacebook:Z

.field private final canEditJobs:Z

.field private final canEditSchools:Z

.field private final canShowCommonConnections:Z

.field private final discount:Z

.field private final fastMatchNewCountFetchInterval:Ljava/lang/Long;

.field private final fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

.field private final fastMatchNotificationDefault:Ljava/lang/Integer;

.field private final fastMatchNotificationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchPillRangeThreshold:Ljava/lang/Integer;

.field private final fastMatchPollingMode:Ljava/lang/Integer;

.field private final fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

.field private final fetchConnections:Z

.field private final inviteType:Ljava/lang/String;

.field private final isFastMatchEnabled:Ljava/lang/Boolean;

.field private final isTopPicksEnabled:Ljava/lang/Boolean;

.field private final kontagent:Z

.field private final kontagentEnabled:Z

.field private final matchmakerDefaultMessage:Ljava/lang/String;

.field private final mqtt:Z

.field private final photoOptimizerEnabled:Z

.field private final photoOptimizerHasResult:Z

.field private final photoPreviewEnabled:Z

.field private final plus:Z

.field private final rateApp:Z

.field private final recsBlend:Z

.field private final recsInterval:I

.field private final recsSize:I

.field private final selectEnable:Z

.field private final shareDefaultText:Ljava/lang/String;

.field private final sparks:Z

.field private final squadsEnabled:Z

.field private final squadsExpirationNotice:I

.field private final squadsExtensionLength:I

.field private final subscriptionExpired:Z

.field private final superLike:Z

.field private final superLikeAlcMode:I

.field private final tinderSparks:Z

.field private final topPicksRefreshTime:Ljava/lang/Long;

.field private final updatesInterval:I

.field private final videoSwipeEnable:Z


# direct methods
.method constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIZZZZZIZZIZZZZIIZZZZZIZZZZZZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZZZZZIZZIZZZZIIZZZZZIZZZZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$Globals;-><init>()V

    .line 108
    iput p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostIntroMultiplier:I

    .line 109
    if-nez p2, :cond_0

    .line 110
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inviteType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_0
    iput-object p2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->inviteType:Ljava/lang/String;

    .line 113
    iput p3, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsInterval:I

    .line 114
    iput p4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->updatesInterval:I

    .line 115
    iput p5, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsSize:I

    .line 116
    if-nez p6, :cond_1

    .line 117
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null matchmakerDefaultMessage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_1
    iput-object p6, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->matchmakerDefaultMessage:Ljava/lang/String;

    .line 120
    if-nez p7, :cond_2

    .line 121
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shareDefaultText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_2
    iput-object p7, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->shareDefaultText:Ljava/lang/String;

    .line 124
    iput p8, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDecay:I

    .line 125
    iput p9, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostUp:I

    .line 126
    iput p10, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDown:I

    .line 127
    iput-boolean p11, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->sparks:Z

    .line 128
    iput-boolean p12, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagent:Z

    .line 129
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagentEnabled:Z

    .line 130
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->mqtt:Z

    .line 131
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->tinderSparks:Z

    .line 132
    move/from16 v0, p16

    iput v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->adSwipeInterval:I

    .line 133
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fetchConnections:Z

    .line 134
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->rateApp:Z

    .line 135
    move/from16 v0, p19

    iput v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLikeAlcMode:I

    .line 136
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->plus:Z

    .line 137
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLike:Z

    .line 138
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsBlend:Z

    .line 139
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsEnabled:Z

    .line 140
    move/from16 v0, p24

    iput v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExtensionLength:I

    .line 141
    move/from16 v0, p25

    iput v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExpirationNotice:I

    .line 142
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoPreviewEnabled:Z

    .line 143
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerEnabled:Z

    .line 144
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerHasResult:Z

    .line 145
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->discount:Z

    .line 146
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boost:Z

    .line 147
    move/from16 v0, p31

    iput v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDuration:I

    .line 148
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->videoSwipeEnable:Z

    .line 149
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->selectEnable:Z

    .line 150
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->subscriptionExpired:Z

    .line 151
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditJobs:Z

    .line 152
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditSchools:Z

    .line 153
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canShowCommonConnections:Z

    .line 154
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canAddPhotosFromFacebook:Z

    .line 155
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    .line 156
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    .line 157
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    .line 158
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    .line 159
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    .line 160
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    .line 161
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    .line 162
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    .line 163
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    .line 164
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    .line 165
    return-void
.end method


# virtual methods
.method public adSwipeInterval()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ad_swipe_interval"
    .end annotation

    .prologue
    .line 257
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->adSwipeInterval:I

    return v0
.end method

.method public boost()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boost:Z

    return v0
.end method

.method public boostDecay()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_decay"
    .end annotation

    .prologue
    .line 212
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDecay:I

    return v0
.end method

.method public boostDown()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_down"
    .end annotation

    .prologue
    .line 224
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDown:I

    return v0
.end method

.method public boostDuration()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_duration"
    .end annotation

    .prologue
    .line 344
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDuration:I

    return v0
.end method

.method public boostIntroMultiplier()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_intro_multiplier"
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostIntroMultiplier:I

    return v0
.end method

.method public boostUp()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_up"
    .end annotation

    .prologue
    .line 218
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostUp:I

    return v0
.end method

.method public canAddPhotosFromFacebook()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_add_photos_from_facebook"
    .end annotation

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canAddPhotosFromFacebook:Z

    return v0
.end method

.method public canEditJobs()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_edit_jobs"
    .end annotation

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditJobs:Z

    return v0
.end method

.method public canEditSchools()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_edit_schools"
    .end annotation

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditSchools:Z

    return v0
.end method

.method public canShowCommonConnections()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_show_common_connections"
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canShowCommonConnections:Z

    return v0
.end method

.method public discount()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->discount:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    if-ne p1, p0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/meta/Meta$Globals;

    if-eqz v2, :cond_d

    .line 519
    check-cast p1, Lcom/tinder/api/model/meta/Meta$Globals;

    .line 520
    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostIntroMultiplier:I

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostIntroMultiplier()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->inviteType:Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->inviteType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsInterval:I

    .line 522
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->recsInterval()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->updatesInterval:I

    .line 523
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->updatesInterval()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsSize:I

    .line 524
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->recsSize()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->matchmakerDefaultMessage:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->matchmakerDefaultMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->shareDefaultText:Ljava/lang/String;

    .line 526
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->shareDefaultText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDecay:I

    .line 527
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostDecay()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostUp:I

    .line 528
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostUp()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDown:I

    .line 529
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostDown()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->sparks:Z

    .line 530
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->sparks()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagent:Z

    .line 531
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->kontagent()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagentEnabled:Z

    .line 532
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->kontagentEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->mqtt:Z

    .line 533
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->mqtt()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->tinderSparks:Z

    .line 534
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->tinderSparks()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->adSwipeInterval:I

    .line 535
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->adSwipeInterval()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fetchConnections:Z

    .line 536
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fetchConnections()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->rateApp:Z

    .line 537
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->rateApp()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLikeAlcMode:I

    .line 538
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->superLikeAlcMode()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->plus:Z

    .line 539
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->plus()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLike:Z

    .line 540
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->superLike()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsBlend:Z

    .line 541
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->recsBlend()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsEnabled:Z

    .line 542
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->squadsEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExtensionLength:I

    .line 543
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->squadsExtensionLength()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExpirationNotice:I

    .line 544
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->squadsExpirationNotice()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoPreviewEnabled:Z

    .line 545
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoPreviewEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerEnabled:Z

    .line 546
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoOptimizerEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerHasResult:Z

    .line 547
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoOptimizerHasResult()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->discount:Z

    .line 548
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->discount()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boost:Z

    .line 549
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boost()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDuration:I

    .line 550
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostDuration()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->videoSwipeEnable:Z

    .line 551
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->videoSwipeEnable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->selectEnable:Z

    .line 552
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->selectEnable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->subscriptionExpired:Z

    .line 553
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->subscriptionExpired()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditJobs:Z

    .line 554
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canEditJobs()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditSchools:Z

    .line 555
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canEditSchools()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canShowCommonConnections:Z

    .line 556
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canShowCommonConnections()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canAddPhotosFromFacebook:Z

    .line 557
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canAddPhotosFromFacebook()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isFastMatchEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 559
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPreviewMinTimeInMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 560
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchInterval()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 561
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchIntervalWhileBoosting()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 562
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPillRangeThreshold()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    if-nez v2, :cond_8

    .line 563
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 564
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationDefault()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 565
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPollingMode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 566
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isTopPicksEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    if-nez v2, :cond_c

    .line 567
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->topPicksRefreshTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 558
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isFastMatchEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 559
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPreviewMinTimeInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 560
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchInterval()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 561
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchIntervalWhileBoosting()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 562
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPillRangeThreshold()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 563
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 564
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationDefault()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 565
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPollingMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    .line 566
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isTopPicksEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 567
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->topPicksRefreshTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 569
    goto/16 :goto_0
.end method

.method public fastMatchNewCountFetchInterval()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_new_count_fetch_interval"
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public fastMatchNewCountFetchIntervalWhileBoosting()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_boost_new_count_fetch_interval"
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    return-object v0
.end method

.method public fastMatchNotificationDefault()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_notif_default"
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    return-object v0
.end method

.method public fastMatchNotificationOptions()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_notif_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    return-object v0
.end method

.method public fastMatchPillRangeThreshold()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_new_count_threshold"
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public fastMatchPollingMode()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_polling_mode"
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public fastMatchPreviewMinTimeInMillis()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match_preview_minimum_time"
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public fetchConnections()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fetch_connections"
    .end annotation

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fetchConnections:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 574
    .line 576
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostIntroMultiplier:I

    xor-int/2addr v0, v5

    .line 577
    mul-int/2addr v0, v5

    .line 578
    iget-object v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->inviteType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 579
    mul-int/2addr v0, v5

    .line 580
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsInterval:I

    xor-int/2addr v0, v4

    .line 581
    mul-int/2addr v0, v5

    .line 582
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->updatesInterval:I

    xor-int/2addr v0, v4

    .line 583
    mul-int/2addr v0, v5

    .line 584
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsSize:I

    xor-int/2addr v0, v4

    .line 585
    mul-int/2addr v0, v5

    .line 586
    iget-object v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->matchmakerDefaultMessage:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 587
    mul-int/2addr v0, v5

    .line 588
    iget-object v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->shareDefaultText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 589
    mul-int/2addr v0, v5

    .line 590
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDecay:I

    xor-int/2addr v0, v4

    .line 591
    mul-int/2addr v0, v5

    .line 592
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostUp:I

    xor-int/2addr v0, v4

    .line 593
    mul-int/2addr v0, v5

    .line 594
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDown:I

    xor-int/2addr v0, v4

    .line 595
    mul-int v4, v0, v5

    .line 596
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->sparks:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 597
    mul-int v4, v0, v5

    .line 598
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagent:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 599
    mul-int v4, v0, v5

    .line 600
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagentEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 601
    mul-int v4, v0, v5

    .line 602
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->mqtt:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 603
    mul-int v4, v0, v5

    .line 604
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->tinderSparks:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 605
    mul-int/2addr v0, v5

    .line 606
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->adSwipeInterval:I

    xor-int/2addr v0, v4

    .line 607
    mul-int v4, v0, v5

    .line 608
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fetchConnections:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 609
    mul-int v4, v0, v5

    .line 610
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->rateApp:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 611
    mul-int/2addr v0, v5

    .line 612
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLikeAlcMode:I

    xor-int/2addr v0, v4

    .line 613
    mul-int v4, v0, v5

    .line 614
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->plus:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 615
    mul-int v4, v0, v5

    .line 616
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLike:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 617
    mul-int v4, v0, v5

    .line 618
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsBlend:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 619
    mul-int v4, v0, v5

    .line 620
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsEnabled:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v4

    .line 621
    mul-int/2addr v0, v5

    .line 622
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExtensionLength:I

    xor-int/2addr v0, v4

    .line 623
    mul-int/2addr v0, v5

    .line 624
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExpirationNotice:I

    xor-int/2addr v0, v4

    .line 625
    mul-int v4, v0, v5

    .line 626
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoPreviewEnabled:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v4

    .line 627
    mul-int v4, v0, v5

    .line 628
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerEnabled:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v4

    .line 629
    mul-int v4, v0, v5

    .line 630
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerHasResult:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v4

    .line 631
    mul-int v4, v0, v5

    .line 632
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->discount:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v4

    .line 633
    mul-int v4, v0, v5

    .line 634
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boost:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v4

    .line 635
    mul-int/2addr v0, v5

    .line 636
    iget v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDuration:I

    xor-int/2addr v0, v4

    .line 637
    mul-int v4, v0, v5

    .line 638
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->videoSwipeEnable:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v4

    .line 639
    mul-int v4, v0, v5

    .line 640
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->selectEnable:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v4

    .line 641
    mul-int v4, v0, v5

    .line 642
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->subscriptionExpired:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v4

    .line 643
    mul-int v4, v0, v5

    .line 644
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditJobs:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v4

    .line 645
    mul-int v4, v0, v5

    .line 646
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditSchools:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v4

    .line 647
    mul-int v4, v0, v5

    .line 648
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canShowCommonConnections:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v4

    .line 649
    mul-int/2addr v0, v5

    .line 650
    iget-boolean v4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canAddPhotosFromFacebook:Z

    if-eqz v4, :cond_16

    :goto_16
    xor-int/2addr v0, v1

    .line 651
    mul-int v1, v0, v5

    .line 652
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    move v0, v3

    :goto_17
    xor-int/2addr v0, v1

    .line 653
    mul-int v1, v0, v5

    .line 654
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    if-nez v0, :cond_18

    move v0, v3

    :goto_18
    xor-int/2addr v0, v1

    .line 655
    mul-int v1, v0, v5

    .line 656
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    if-nez v0, :cond_19

    move v0, v3

    :goto_19
    xor-int/2addr v0, v1

    .line 657
    mul-int v1, v0, v5

    .line 658
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    if-nez v0, :cond_1a

    move v0, v3

    :goto_1a
    xor-int/2addr v0, v1

    .line 659
    mul-int v1, v0, v5

    .line 660
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    move v0, v3

    :goto_1b
    xor-int/2addr v0, v1

    .line 661
    mul-int v1, v0, v5

    .line 662
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    if-nez v0, :cond_1c

    move v0, v3

    :goto_1c
    xor-int/2addr v0, v1

    .line 663
    mul-int v1, v0, v5

    .line 664
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    move v0, v3

    :goto_1d
    xor-int/2addr v0, v1

    .line 665
    mul-int v1, v0, v5

    .line 666
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    move v0, v3

    :goto_1e
    xor-int/2addr v0, v1

    .line 667
    mul-int v1, v0, v5

    .line 668
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    move v0, v3

    :goto_1f
    xor-int/2addr v0, v1

    .line 669
    mul-int/2addr v0, v5

    .line 670
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    if-nez v1, :cond_20

    :goto_20
    xor-int/2addr v0, v3

    .line 671
    return v0

    :cond_0
    move v0, v2

    .line 596
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 598
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 600
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 602
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 604
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 608
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 610
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 614
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 616
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 618
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 620
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 626
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 628
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 630
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 632
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 634
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 638
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 640
    goto/16 :goto_11

    :cond_12
    move v0, v2

    .line 642
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 644
    goto/16 :goto_13

    :cond_14
    move v0, v2

    .line 646
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 648
    goto/16 :goto_15

    :cond_16
    move v1, v2

    .line 650
    goto/16 :goto_16

    .line 652
    :cond_17
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 654
    :cond_18
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 656
    :cond_19
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 658
    :cond_1a
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 660
    :cond_1b
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 662
    :cond_1c
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 664
    :cond_1d
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 666
    :cond_1e
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 668
    :cond_1f
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 670
    :cond_20
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto/16 :goto_20
.end method

.method public inviteType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "invite_type"
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->inviteType:Ljava/lang/String;

    return-object v0
.end method

.method public isFastMatchEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fast_match"
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTopPicksEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_picks"
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public kontagent()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagent:Z

    return v0
.end method

.method public kontagentEnabled()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "kontagent_enabled"
    .end annotation

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagentEnabled:Z

    return v0
.end method

.method public matchmakerDefaultMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "matchmaker_default_message"
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->matchmakerDefaultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public mqtt()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->mqtt:Z

    return v0
.end method

.method public photoOptimizerEnabled()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "enable_feature_photo_optimizer"
    .end annotation

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerEnabled:Z

    return v0
.end method

.method public photoOptimizerHasResult()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_has_result"
    .end annotation

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerHasResult:Z

    return v0
.end method

.method public photoPreviewEnabled()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_preview_enabled"
    .end annotation

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoPreviewEnabled:Z

    return v0
.end method

.method public plus()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->plus:Z

    return v0
.end method

.method public rateApp()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_app"
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->rateApp:Z

    return v0
.end method

.method public recsBlend()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_blend"
    .end annotation

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsBlend:Z

    return v0
.end method

.method public recsInterval()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_interval"
    .end annotation

    .prologue
    .line 182
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsInterval:I

    return v0
.end method

.method public recsSize()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "recs_size"
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsSize:I

    return v0
.end method

.method public selectEnable()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_enabled"
    .end annotation

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->selectEnable:Z

    return v0
.end method

.method public shareDefaultText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "share_default_text"
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->shareDefaultText:Ljava/lang/String;

    return-object v0
.end method

.method public sparks()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->sparks:Z

    return v0
.end method

.method public squadsEnabled()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_enabled"
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsEnabled:Z

    return v0
.end method

.method public squadsExpirationNotice()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_expiration_notice"
    .end annotation

    .prologue
    .line 310
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExpirationNotice:I

    return v0
.end method

.method public squadsExtensionLength()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_extension_length"
    .end annotation

    .prologue
    .line 304
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExtensionLength:I

    return v0
.end method

.method public subscriptionExpired()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "subscription_expired"
    .end annotation

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->subscriptionExpired:Z

    return v0
.end method

.method public superLike()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_like"
    .end annotation

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLike:Z

    return v0
.end method

.method public superLikeAlcMode()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_like_alc_mode"
    .end annotation

    .prologue
    .line 275
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLikeAlcMode:I

    return v0
.end method

.method public tinderSparks()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tinder_sparks"
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->tinderSparks:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Globals{boostIntroMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostIntroMultiplier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "inviteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->inviteType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recsInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updatesInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->updatesInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "matchmakerDefaultMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->matchmakerDefaultMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareDefaultText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->shareDefaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDecay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostUp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sparks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->sparks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kontagent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kontagentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->kontagentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mqtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->mqtt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tinderSparks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->tinderSparks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adSwipeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->adSwipeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fetchConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fetchConnections:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rateApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->rateApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "superLikeAlcMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLikeAlcMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "plus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->plus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "superLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->superLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recsBlend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->recsBlend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "squadsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "squadsExtensionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExtensionLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "squadsExpirationNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->squadsExpirationNotice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoPreviewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoPreviewEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoOptimizerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoOptimizerHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->photoOptimizerHasResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->discount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->boostDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "videoSwipeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->videoSwipeEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "selectEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->selectEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "subscriptionExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->subscriptionExpired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "canEditJobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditJobs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "canEditSchools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canEditSchools:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "canShowCommonConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canShowCommonConnections:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "canAddPhotosFromFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->canAddPhotosFromFacebook:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFastMatchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isFastMatchEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchPreviewMinTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPreviewMinTimeInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchNewCountFetchInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchInterval:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchNewCountFetchIntervalWhileBoosting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNewCountFetchIntervalWhileBoosting:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchPillRangeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPillRangeThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchNotificationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchNotificationDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchNotificationDefault:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fastMatchPollingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->fastMatchPollingMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isTopPicksEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->isTopPicksEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "topPicksRefreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topPicksRefreshTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_picks_refresh_time"
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->topPicksRefreshTime:Ljava/lang/Long;

    return-object v0
.end method

.method public updatesInterval()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "updates_interval"
    .end annotation

    .prologue
    .line 188
    iget v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->updatesInterval:I

    return v0
.end method

.method public videoSwipeEnable()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ad_rate_enabled"
    .end annotation

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_Globals;->videoSwipeEnable:Z

    return v0
.end method
