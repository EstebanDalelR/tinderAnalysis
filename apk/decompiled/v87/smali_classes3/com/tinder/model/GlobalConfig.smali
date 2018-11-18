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
.field public static final DEFAULT_LIKES_PERCENT_REMAINING:I = 0x64

.field public static final DEFAULT_RECS_INTERVAL:I = 0xfa0

.field public static final DEFAULT_UPDATES_INTERVAL:I = 0x7d0


# instance fields
.field public adSwipeLimit:I

.field public blendEnabled:Z

.field public fetchConnections:Z

.field public groupsEnabled:Z

.field public hasShareFlags:Z

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

.field public shareProfileEnabled:Z

.field public shareRecCardEnabled:Z

.field public squadsExpirationNotice:J

.field public squadsExtensionLength:J

.field public superLikeEnabled:Z

.field public superLikeLimited:Z

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

    .line 26
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->photoPreviewEnabled:Z

    .line 44
    sget-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    iput-object v0, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 46
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    .line 47
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    .line 48
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    .line 49
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    .line 50
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    .line 51
    iput-boolean v1, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    return-void
.end method


# virtual methods
.method public canAddPhotosFromFacebook()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    return v0
.end method

.method public canEditJobs()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    return v0
.end method

.method public canEditSchools()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    return v0
.end method

.method public canShowCommonConnections()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    return v0
.end method

.method public getBoostDuration()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostDuration:J

    return-wide v0
.end method

.method public getBoostIntroMultiplier()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostIntroMultiplier:D

    return-wide v0
.end method

.method public getDiscountAvailable()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mDiscountAvailable:Z

    return v0
.end method

.method public getSuperlikeALCMode()Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    return-object v0
.end method

.method public isBoostAvailable()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mBoostAvailable:Z

    return v0
.end method

.method public isFastMatchEnabled()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    return v0
.end method

.method public isPhotoOptimizerHasResult()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    return v0
.end method

.method public isPlusEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->plusEnabled:Z

    return v0
.end method

.method public isSubscriptionExpired()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tinder/model/GlobalConfig;->mSubscriptionExpired:Z

    return v0
.end method

.method public setBoostAvailable(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostAvailable:Z

    .line 87
    return-void
.end method

.method public setBoostDuration(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostDuration:J

    .line 95
    return-void
.end method

.method public setBoostIntroMultiplier(D)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tinder/model/GlobalConfig;->mBoostIntroMultiplier:D

    .line 103
    return-void
.end method

.method public setCanAddPhotosFromFacebook(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanAddPhotosFromFacebook:Z

    .line 139
    return-void
.end method

.method public setCanEditJobs(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditJobs:Z

    .line 119
    return-void
.end method

.method public setCanEditSchools(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanEditSchools:Z

    .line 127
    return-void
.end method

.method public setCanShowCommonConnections(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mCanShowCommonConnections:Z

    .line 131
    return-void
.end method

.method public setDiscountAvailable(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mDiscountAvailable:Z

    .line 67
    return-void
.end method

.method public setIsFastMatchEnabled(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->isFastMatchEnabled:Z

    .line 59
    return-void
.end method

.method public setPhotoOptimizerHasResult(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->photoOptimizerHasResult:Z

    .line 151
    return-void
.end method

.method public setSubscriptionExpired(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tinder/model/GlobalConfig;->mSubscriptionExpired:Z

    .line 79
    return-void
.end method

.method public setSuperlikeALCMode(Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tinder/model/GlobalConfig;->mSuperlikeALCMode:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 111
    return-void
.end method
