.class public Lcom/tinder/model/UserMeta;
.super Ljava/lang/Object;
.source "UserMeta.java"


# instance fields
.field private accountConfig:Lcom/tinder/model/auth/AccountConfig;

.field private canCreateSquad:Z

.field private clientConfig:Lcom/tinder/model/ClientConfig;

.field public instagramDataSet:Lcom/tinder/model/InstagramDataSet;

.field private likesPercentRemaining:I

.field private mGlobalConfig:Lcom/tinder/model/GlobalConfig;

.field private mTravelingInfo:Lcom/tinder/j/b/a/a/c;

.field private mUser:Lcom/tinder/model/User;

.field private millisRateLimitedUntil:J

.field public reportNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ReportNotification;",
            ">;"
        }
    .end annotation
.end field

.field private squadsDiscoverable:Z

.field private subscription:Lcom/tinder/domain/common/model/Subscription;

.field private superlikeStatus:Lcom/tinder/domain/superlike/SuperlikeStatus;

.field private tutorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/UserMeta;->reportNotifications:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v0}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/UserMeta;->tutorials:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccountConfig()Lcom/tinder/model/auth/AccountConfig;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->accountConfig:Lcom/tinder/model/auth/AccountConfig;

    return-object v0
.end method

.method public getClientConfig()Lcom/tinder/model/ClientConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->clientConfig:Lcom/tinder/model/ClientConfig;

    return-object v0
.end method

.method public getGlobalConfig()Lcom/tinder/model/GlobalConfig;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->mGlobalConfig:Lcom/tinder/model/GlobalConfig;

    return-object v0
.end method

.method public getLikesPercentRemaining()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tinder/model/UserMeta;->likesPercentRemaining:I

    return v0
.end method

.method public getMillisRateLimitedUntil()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tinder/model/UserMeta;->millisRateLimitedUntil:J

    return-wide v0
.end method

.method public getSubscription()Lcom/tinder/domain/common/model/Subscription;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->subscription:Lcom/tinder/domain/common/model/Subscription;

    return-object v0
.end method

.method public getSuperlikeStatus()Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->superlikeStatus:Lcom/tinder/domain/superlike/SuperlikeStatus;

    return-object v0
.end method

.method public getTravelingInfo()Lcom/tinder/j/b/a/a/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->mTravelingInfo:Lcom/tinder/j/b/a/a/c;

    return-object v0
.end method

.method public getTutorials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->tutorials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->tutorials:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUser()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->mUser:Lcom/tinder/model/User;

    return-object v0
.end method

.method public isSquadsDiscoverable()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tinder/model/UserMeta;->squadsDiscoverable:Z

    return v0
.end method

.method public removeTutorial(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/model/UserMeta;->tutorials:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAccountConfig(Lcom/tinder/model/auth/AccountConfig;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->accountConfig:Lcom/tinder/model/auth/AccountConfig;

    .line 102
    return-void
.end method

.method public setCanCreateSquad(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/model/UserMeta;->canCreateSquad:Z

    .line 46
    return-void
.end method

.method public setClientConfig(Lcom/tinder/model/ClientConfig;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->clientConfig:Lcom/tinder/model/ClientConfig;

    .line 37
    return-void
.end method

.method public setGlobalConfig(Lcom/tinder/model/GlobalConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->mGlobalConfig:Lcom/tinder/model/GlobalConfig;

    .line 64
    return-void
.end method

.method public setLikesPercentRemaining(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tinder/model/UserMeta;->likesPercentRemaining:I

    .line 110
    return-void
.end method

.method public setMillisRateLimitedUntil(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tinder/model/UserMeta;->millisRateLimitedUntil:J

    .line 118
    return-void
.end method

.method public setSquadsDiscoverable(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tinder/model/UserMeta;->squadsDiscoverable:Z

    .line 54
    return-void
.end method

.method public setSubscription(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->subscription:Lcom/tinder/domain/common/model/Subscription;

    .line 134
    return-void
.end method

.method public setSuperlikeStatus(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->superlikeStatus:Lcom/tinder/domain/superlike/SuperlikeStatus;

    .line 126
    return-void
.end method

.method public setTravelingInfo(Lcom/tinder/j/b/a/a/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->mTravelingInfo:Lcom/tinder/j/b/a/a/c;

    .line 93
    return-void
.end method

.method public setTutorials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->tutorials:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setUser(Lcom/tinder/model/User;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/model/UserMeta;->mUser:Lcom/tinder/model/User;

    .line 85
    return-void
.end method
