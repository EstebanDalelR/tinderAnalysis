.class public Lcom/tinder/interactors/a/i;
.super Ljava/lang/Object;
.source "LegacyUserMetaApiAdapter.java"


# static fields
.field private static final a:Lcom/tinder/model/auth/AccountConfig;


# instance fields
.field private final b:Lcom/tinder/interactors/a/e;

.field private final c:Lcom/tinder/interactors/a/g;

.field private final d:Lcom/tinder/interactors/a/a;

.field private final e:Lcom/tinder/interactors/a/c;

.field private final f:Lcom/tinder/data/i/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/model/auth/AccountConfig;->newInstance(Z)Lcom/tinder/model/auth/AccountConfig;

    move-result-object v0

    sput-object v0, Lcom/tinder/interactors/a/i;->a:Lcom/tinder/model/auth/AccountConfig;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/interactors/a/e;Lcom/tinder/interactors/a/g;Lcom/tinder/interactors/a/a;Lcom/tinder/interactors/a/c;Lcom/tinder/data/i/a/m;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/interactors/a/i;->b:Lcom/tinder/interactors/a/e;

    .line 41
    iput-object p2, p0, Lcom/tinder/interactors/a/i;->c:Lcom/tinder/interactors/a/g;

    .line 42
    iput-object p3, p0, Lcom/tinder/interactors/a/i;->d:Lcom/tinder/interactors/a/a;

    .line 43
    iput-object p4, p0, Lcom/tinder/interactors/a/i;->e:Lcom/tinder/interactors/a/c;

    .line 44
    iput-object p5, p0, Lcom/tinder/interactors/a/i;->f:Lcom/tinder/data/i/a/m;

    .line 45
    return-void
.end method

.method private a(Lcom/tinder/api/model/profile/Rating;Lcom/tinder/model/UserMeta;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->likesRemaining()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tinder/model/UserMeta;->setLikesPercentRemaining(I)V

    .line 143
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->rateLimitUntil()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tinder/model/UserMeta;->setMillisRateLimitedUntil(J)V

    .line 144
    return-void
.end method


# virtual methods
.method a(I)Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 135
    sget-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->ALL:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    goto :goto_0
.end method

.method a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/model/GlobalConfig;
    .locals 4

    .prologue
    .line 101
    new-instance v1, Lcom/tinder/model/GlobalConfig;

    invoke-direct {v1}, Lcom/tinder/model/GlobalConfig;-><init>()V

    .line 102
    if-nez p1, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->adSwipeInterval()I

    move-result v0

    iput v0, v1, Lcom/tinder/model/GlobalConfig;->adSwipeLimit:I

    .line 106
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->recsBlend()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->blendEnabled:Z

    .line 107
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fetchConnections()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->fetchConnections:Z

    .line 108
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->squadsEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->groupsEnabled:Z

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->selectEnable()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->isSelectEnabled:Z

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoOptimizerEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->photoOptimizerFeatureEnabled:Z

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoPreviewEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->photoPreviewEnabled:Z

    .line 112
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->superLike()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->superLikeEnabled:Z

    .line 113
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->videoSwipeEnable()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->videoBpcSwipeEnabled:Z

    .line 114
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->plus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->plusEnabled:Z

    .line 115
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->rateApp()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tinder/model/GlobalConfig;->rateApp:Z

    .line 116
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->recsInterval()I

    move-result v0

    iput v0, v1, Lcom/tinder/model/GlobalConfig;->recsInterval:I

    .line 117
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->photoOptimizerHasResult()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setPhotoOptimizerHasResult(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boost()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setBoostAvailable(Z)V

    .line 119
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/GlobalConfig;->setBoostDuration(J)V

    .line 120
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->boostIntroMultiplier()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/GlobalConfig;->setBoostIntroMultiplier(D)V

    .line 121
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->discount()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setDiscountAvailable(Z)V

    .line 122
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->subscriptionExpired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setSubscriptionExpired(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->superLikeAlcMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/a/i;->a(I)Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setSuperlikeALCMode(Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;)V

    .line 124
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canEditJobs()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setCanEditJobs(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canEditSchools()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setCanEditSchools(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canShowCommonConnections()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setCanShowCommonConnections(Z)V

    .line 127
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->canAddPhotosFromFacebook()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setCanAddPhotosFromFacebook(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isFastMatchEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/GlobalConfig;->setIsFastMatchEnabled(Z)V

    move-object v0, v1

    .line 129
    goto/16 :goto_0
.end method

.method public a(Lcom/tinder/api/model/meta/Meta;)Lcom/tinder/model/UserMeta;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    new-instance v1, Lcom/tinder/model/UserMeta;

    invoke-direct {v1}, Lcom/tinder/model/UserMeta;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tinder/interactors/a/i;->f:Lcom/tinder/data/i/a/m;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/data/i/a/m;->b(Ljava/util/List;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setSubscription(Lcom/tinder/domain/common/model/Subscription;)V

    .line 52
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/a/i;->a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setGlobalConfig(Lcom/tinder/model/GlobalConfig;)V

    .line 54
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->tutorials()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->tutorials()Ljava/util/List;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setTutorials(Ljava/util/List;)V

    .line 56
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/interactors/a/i;->a(Lcom/tinder/api/model/profile/Rating;Lcom/tinder/model/UserMeta;)V

    .line 57
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->canCreateSquad()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setCanCreateSquad(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Rating;->rateLimitUntil()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/UserMeta;->setMillisRateLimitedUntil(J)V

    .line 59
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Rating;->likesRemaining()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setLikesPercentRemaining(I)V

    .line 60
    iget-object v0, p0, Lcom/tinder/interactors/a/i;->e:Lcom/tinder/interactors/a/c;

    .line 61
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/interactors/a/c;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tinder/interactors/a/i;->c:Lcom/tinder/interactors/a/g;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/interactors/a/g;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setUser(Lcom/tinder/model/User;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-virtual {v1, v5}, Lcom/tinder/model/UserMeta;->setCanCreateSquad(Z)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/tinder/model/UserMeta;->setSquadsDiscoverable(Z)V

    .line 71
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/model/User;->setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/interactors/a/i;->b:Lcom/tinder/interactors/a/e;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->travel()Lcom/tinder/api/model/profile/Travel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/interactors/a/e;->a(Lcom/tinder/api/model/profile/Travel;)Lcom/tinder/j/b/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setTravelingInfo(Lcom/tinder/j/b/a/a/c;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/interactors/a/i;->d:Lcom/tinder/interactors/a/a;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/interactors/a/a;->a(Lcom/tinder/api/model/meta/Meta$ClientResources;)Lcom/tinder/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setClientConfig(Lcom/tinder/model/ClientConfig;)V

    .line 74
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/interactors/a/i;->a(Lcom/tinder/api/model/meta/Meta$AccountConfig;)Lcom/tinder/model/auth/AccountConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setAccountConfig(Lcom/tinder/model/auth/AccountConfig;)V

    .line 77
    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something wrong when convert mete.user moshi to User"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/tinder/api/model/meta/Meta$AccountConfig;)Lcom/tinder/model/auth/AccountConfig;
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    sget-object v0, Lcom/tinder/interactors/a/i;->a:Lcom/tinder/model/auth/AccountConfig;

    .line 152
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$AccountConfig;->needPassword()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$AccountConfig;->needPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 152
    :goto_1
    invoke-static {v0}, Lcom/tinder/model/auth/AccountConfig;->newInstance(Z)Lcom/tinder/model/auth/AccountConfig;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ReportNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Notification;

    .line 87
    new-instance v3, Lcom/tinder/model/ReportNotification;

    invoke-direct {v3}, Lcom/tinder/model/ReportNotification;-><init>()V

    .line 88
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tinder/model/ReportNotification;->showReport:Z

    .line 89
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Notification;->reasons()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/model/ReportNotification;->reasons:Ljava/util/List;

    .line 90
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Notification;->type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/model/ReportNotification;->type:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Notification;->tier()I

    move-result v0

    iput v0, v3, Lcom/tinder/model/ReportNotification;->tier:I

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method
