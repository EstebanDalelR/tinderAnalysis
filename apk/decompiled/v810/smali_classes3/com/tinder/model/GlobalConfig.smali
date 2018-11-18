.class public Lcom/tinder/model/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_RECS_INTERVAL:I = 0xfa0

.field public static final DEFAULT_UPDATES_INTERVAL:I = 0x7d0


# instance fields
.field public adSwipeLimit:I

.field public blendEnabled:Z

.field public fetchConnections:Z

.field public groupsEnabled:Z

.field private isFastMatchEnabled:Z

.field public isSelectEnabled:Z

.field private mBoostAvailable:Z

.field private mBoostDuration:J

.field private mBoostIntroMultiplier:D

.field private mCanAddPhotosFromFacebook:Z

.field private mCanEditJobs:Z

.field private mCanEditSchools:Z

.field private mCanShowCommonConnections:Z

.field private mDiscountAvailable:Z

.field private mSubscriptionExpired:Z

.field private mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

.field public photoOptimizerFeatureEnabled:Z

.field private photoOptimizerHasResult:Z

.field public photoPreviewEnabled:Z

.field public plusEnabled:Z

.field public rateApp:Z

.field public recsInterval:I

.field public superLikeEnabled:Z

.field public updatesInterval:I

.field public videoBpcSwipeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tinder/model/GlobalConfig;->updatesInterval:I

    .line 13
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tinder/model/GlobalConfig;->recsInterval:I

    .line 22
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->photoPreviewEnabled:Z

    .line 32
    sget-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    iput-object v0, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 34
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    .line 35
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    .line 36
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    .line 37
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    .line 38
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    .line 39
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    return-void
.end method


# virtual methods
.method public canAddPhotosFromFacebook()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    return v0
.end method

.method public canEditJobs()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    return v0
.end method

.method public canEditSchools()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    return v0
.end method

.method public canShowCommonConnections()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    return v0
.end method

.method public getBoostDuration()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostDuration:J

    return-wide v0
.end method

.method public getBoostIntroMultiplier()D
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostIntroMultiplier:D

    return-wide v0
.end method

.method public getDiscountAvailable()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mDiscountAvailable:Z

    return v0
.end method

.method public getSuperlikeALCMode()Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    return-object v0
.end method

.method public isBoostAvailable()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostAvailable:Z

    return v0
.end method

.method public isFastMatchEnabled()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    return v0
.end method

.method public isPhotoOptimizerHasResult()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    return v0
.end method

.method public isPlusEnabled()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->plusEnabled:Z

    return v0
.end method

.method public isSubscriptionExpired()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mSubscriptionExpired:Z

    return v0
.end method

.method public setBoostAvailable(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostAvailable:Z

    .line 75
    return-void
.end method

.method public setBoostDuration(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostDuration:J

    .line 83
    return-void
.end method

.method public setBoostIntroMultiplier(D)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostIntroMultiplier:D

    .line 91
    return-void
.end method

.method public setCanAddPhotosFromFacebook(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    .line 127
    return-void
.end method

.method public setCanEditJobs(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    .line 107
    return-void
.end method

.method public setCanEditSchools(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    .line 115
    return-void
.end method

.method public setCanShowCommonConnections(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    .line 119
    return-void
.end method

.method public setDiscountAvailable(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mDiscountAvailable:Z

    .line 55
    return-void
.end method

.method public setIsFastMatchEnabled(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    .line 47
    return-void
.end method

.method public setPhotoOptimizerHasResult(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    .line 139
    return-void
.end method

.method public setSubscriptionExpired(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mSubscriptionExpired:Z

    .line 67
    return-void
.end method

.method public setSuperlikeALCMode(Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 99
    return-void
.end method
