.class public Lcom/tinder/core/experiment/LeanplumAbTestUtility;
.super Ljava/lang/Object;
.source "LeanplumAbTestUtility.kt"

# interfaces
.implements Lcom/tinder/core/experiment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001MB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0008\u00102\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0008\u00105\u001a\u00020\u0008H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0008H\u0016J\u0008\u0010:\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u00020\u0008H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0008\u0010=\u001a\u00020\u0008H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0008\u0010C\u001a\u00020\u0008H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u0008H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/tinder/core/experiment/LeanplumAbTestUtility;",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "variables",
        "Lcom/tinder/core/experiment/LeanplumVariables;",
        "(Lcom/tinder/core/experiment/LeanplumVariables;)V",
        "profileV2MigrationExperiment",
        "Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;",
        "activityFeedEnabled",
        "",
        "activityFeedSettingEnabled",
        "activityMessagesEnabled",
        "appRatingSendWaitPeriodInDays",
        "",
        "appRatingShowWaitPeriodInDays",
        "appRatingV2",
        "authExperiment",
        "Lcom/tinder/core/experiment/AuthExperiment;",
        "fanPlacementId",
        "",
        "forceContentUpdate",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "getAccountDeleteVariant",
        "Lcom/tinder/core/experiment/AccountDeleteVariant;",
        "getAdMessageRequestCadenceMs",
        "",
        "getAdsCadence",
        "getCustomGenderOptions",
        "getMinimumMessageAdInterstice",
        "getMsgStdMaleLoadingDetail",
        "getMsgStdMaleLoadingTitle",
        "getSecondaryAdCadence",
        "getUserEndpoint",
        "Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;",
        "getVariantIds",
        "",
        "grandGestureExperiment",
        "Lcom/tinder/core/experiment/GrandGestureExperiment;",
        "isControllaEnabled",
        "isDfpBrandedProfileRecEnabled",
        "isDiscountingEnabled",
        "isEdgelessCardsEnabled",
        "isFastMatchPollingEnabled",
        "isGamepadCounterEnabled",
        "isGooglePlayBillingLibraryEnabled",
        "isGrandGesturesEnabled",
        "isMoreGenderEnabled",
        "isMsgStdFemaleEnabled",
        "isMsgStdMaleEnabled",
        "isMsgStdMaleLoadingEnabled",
        "isNewInAppNotificationEnabled",
        "isPerformanceInstrumentationEnabled",
        "isPhotoPreviewEnabled",
        "isProgressiveJpegEnabled",
        "isRecsBannerDfpAdsEnabled",
        "isRecsFanAdsEnabled",
        "isRecsNativeDisplayDfpAdsEnabled",
        "isRecsNativeVideoDfpAdsEnabled",
        "isRecsV2EndpointEnabled",
        "isSettingsOnRecsEnabled",
        "isShimmerEnabled",
        "isSponsoredMessageEnabled",
        "isSpotifyEnabled",
        "isSuperLikeableEnabled",
        "isSwipeOpenForAdsEnabled",
        "isTappyEnabled",
        "isTappyTutorialEnabled",
        "isTopPicksEnabled",
        "newNewExperiment",
        "Lcom/tinder/core/experiment/NewNewExperiment;",
        "pilgrimPlacesDebuggingEnabled",
        "placesEnabled",
        "profileV2EnabledForRevenue",
        "profileV2MigrationEnabled",
        "experiment",
        "Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;",
        "recsV2BucketId",
        "UserEndPoint",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;

.field private final b:Lcom/tinder/core/experiment/i;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    .line 18
    new-instance v0, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;

    .line 19
    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    sget-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->JOBS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 21
    const/4 v2, 0x1

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->SCHOOLS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    const/4 v2, 0x2

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->GENDER:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    const/4 v2, 0x3

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->SPOTIFY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x4

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->INSTAGRAM:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x5

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->WEB_PROFILE:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x6

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->DISCOVERY:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x7

    sget-object v3, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->PHOTOS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->a:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->B()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.appRatingSendWaitPeriodInDays.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->A()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.appRatingShowWaitPeriodInDays.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->M()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.appRatingV2.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public D()Lcom/tinder/core/experiment/h;
    .locals 7

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/core/experiment/h;

    .line 129
    iget-object v1, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v1}, Lcom/tinder/core/experiment/i;->D()Lcom/leanplum/Var;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "variables.gestureChatBubbleEnable.value()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v2}, Lcom/tinder/core/experiment/i;->E()Lcom/leanplum/Var;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "variables.gestureMartiniEnable.value()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v3}, Lcom/tinder/core/experiment/i;->F()Lcom/leanplum/Var;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "variables.gestureEyerollEnable.value()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v4}, Lcom/tinder/core/experiment/i;->G()Lcom/leanplum/Var;

    move-result-object v4

    invoke-virtual {v4}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "variables.gestureStrikeEnable.value()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 133
    iget-object v5, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v5}, Lcom/tinder/core/experiment/i;->H()Lcom/leanplum/Var;

    move-result-object v5

    invoke-virtual {v5}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "variables.gestureBallsInYourCourtEnable.value()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/tinder/core/experiment/h;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->J()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.shimmerEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->I()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.progressiveJpegEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->C()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.inAppNotificationRedesignEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->K()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.secondaryAdsCadence.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->O()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.recsV2Enabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->N()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.recsV2BucketId.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->L()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.swipeOpenEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->h()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.dfpNativeDisplayAdsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->P()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.activityMessagesEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->Q()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.activityFeedEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->R()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.activityFeedSettingsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->S()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.superLikeableEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->T()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.googlePlayBillingLibraryEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->U()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.adMessageRequestCadenceMs.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->V()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.gamepadCounterEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public W()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->W()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.minimumMessageAdInterstice.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->X()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.isDfpBrandedProfileCardEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->a()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.spotifyEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;)Z
    .locals 1

    .prologue
    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->a:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;

    invoke-virtual {v0, p1}, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment;->a(Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tinder/core/experiment/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/core/experiment/b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/tinder/core/experiment/j;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/core/experiment/j;

    .line 38
    iget-object v1, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v1}, Lcom/tinder/core/experiment/i;->v()Lcom/leanplum/Var;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "variables.editProfileNudgeEnabled.value()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v2}, Lcom/tinder/core/experiment/i;->u()Lcom/leanplum/Var;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "variables.cardSwipeTutorialEnabled.value()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v3}, Lcom/tinder/core/experiment/i;->w()Lcom/leanplum/Var;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "variables.gamepadSwipeHighlightEnabled.value()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v4}, Lcom/tinder/core/experiment/i;->x()Lcom/leanplum/Var;

    move-result-object v4

    invoke-virtual {v4}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "variables.recsRateDialogsDisabled.value()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/tinder/core/experiment/j;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->b()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.customGenderEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->c()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.customGenderOptions.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->d()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.isDiscountingEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->e()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.grandGesturesEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->i()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.adsCadence.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/leanplum/Leanplum;->variants()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 201
    :goto_0
    return-object v1

    .line 65
    :cond_0
    const-string v0, "variants"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map;

    .line 65
    const-string v3, "id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    nop

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_0
.end method

.method public j()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$a;->a:Lcom/tinder/core/experiment/LeanplumAbTestUtility$a;

    check-cast v0, Lrx/functions/b;

    .line 79
    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    .line 70
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.create({ emit\u2026.BackpressureMode.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->f()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.fanAdsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->g()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.dfpNativeVideoAdsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->j()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.fastMatchPollingEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->k()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.perfInstrumentationEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->l()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.settingsOnRecsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->m()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.fanPlacementId.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->n()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.tappyCardsEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->o()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.tappyCardsTutorialEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->s()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.messageStandardsMaleLoadingTitle.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->t()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.messageStandar\u2026MaleLoadingDetail.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->p()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.messageStandar\u2026dingScreenEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->q()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.messageStandardsFemaleEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->r()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.messageStandardsMaleEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->y()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "variables.sponsoredMessageEnabled.value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Lcom/tinder/core/experiment/AccountDeleteVariant;
    .locals 3

    .prologue
    .line 121
    sget-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->Companion:Lcom/tinder/core/experiment/AccountDeleteVariant$a;

    iget-object v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility;->b:Lcom/tinder/core/experiment/i;

    invoke-virtual {v0}, Lcom/tinder/core/experiment/i;->z()Lcom/leanplum/Var;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "variables.accountDeleteVariant.value()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/core/experiment/AccountDeleteVariant$a;->a(I)Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v0

    return-object v0
.end method
