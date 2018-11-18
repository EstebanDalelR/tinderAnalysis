.class public Lcom/tinder/model/builders/AuthResponseBuilder;
.super Ljava/lang/Object;
.source "AuthResponseBuilder.java"


# instance fields
.field private blend:Ljava/lang/String;

.field private discoverability:Ljava/lang/String;

.field private hasPhotoResults:Z

.field private isError:Z

.field private isTraveling:Z

.field private isTweenShouldCollectEmail:Z

.field private latitude:D

.field private longitude:D

.field private mAgeMax:I

.field private mAgeMin:I

.field private mAuthToken:Ljava/lang/String;

.field private mCreateDate:Ljava/lang/String;

.field private mDistanceFilter:I

.field private mErrorBody:Ljava/lang/String;

.field private mHideAds:Z

.field private mHideAge:Z

.field private mHideDistance:Z

.field private mIsAllowedToGroupAdd:Z

.field private mIsBanned:Z

.field private mIsDiscoverable:Z

.field private mNeedsAgeVerification:Z

.field private mNeedsGenderVerification:Z

.field private mPassportLocation:Lcom/tinder/passport/model/PassportLocation;

.field private mShowOnlyGroupsInDiscovery:Z

.field private mTweenErrorNumber:I

.field private mUser:Lcom/tinder/model/User;

.field private optimizedPhotos:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mUser:Lcom/tinder/model/User;

    .line 14
    iput-object v0, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAuthToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/model/AuthResponse;
    .locals 31

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mUser:Lcom/tinder/model/User;

    if-eqz v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mUser:Lcom/tinder/model/User;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->isTraveling:Z

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setRecAndPassporting(Z)V

    .line 185
    :cond_0
    new-instance v2, Lcom/tinder/model/AuthResponse;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mUser:Lcom/tinder/model/User;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAuthToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mDistanceFilter:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->latitude:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->longitude:D

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAgeMin:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAgeMax:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsBanned:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mNeedsAgeVerification:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mNeedsGenderVerification:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsDiscoverable:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsAllowedToGroupAdd:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mShowOnlyGroupsInDiscovery:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideAds:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideAge:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideDistance:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->optimizedPhotos:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->hasPhotoResults:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->isTweenShouldCollectEmail:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mTweenErrorNumber:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mCreateDate:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->isError:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mErrorBody:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->discoverability:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->blend:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/model/builders/AuthResponseBuilder;->mPassportLocation:Lcom/tinder/passport/model/PassportLocation;

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/tinder/model/AuthResponse;-><init>(Lcom/tinder/model/User;Ljava/lang/String;IDDIIZZZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;)V

    return-object v2
.end method

.method public setAgeMax(I)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAgeMax:I

    .line 65
    return-object p0
.end method

.method public setAgeMin(I)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAgeMin:I

    .line 60
    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mAuthToken:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public setBlend(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->blend:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public setCreateDate(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mCreateDate:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setDiscoverability(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->discoverability:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public setDistanceFilter(I)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mDistanceFilter:I

    .line 55
    return-object p0
.end method

.method public setError(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->isError:Z

    .line 140
    return-object p0
.end method

.method public setErrorBody(Ljava/lang/String;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mErrorBody:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public setHasPhotoResults(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->hasPhotoResults:Z

    .line 120
    return-object p0
.end method

.method public setHideAds(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideAds:Z

    .line 100
    return-object p0
.end method

.method public setHideAge(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideAge:Z

    .line 105
    return-object p0
.end method

.method public setHideDistance(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mHideDistance:Z

    .line 110
    return-object p0
.end method

.method public setIsAllowedToGroupAdd(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsAllowedToGroupAdd:Z

    .line 90
    return-object p0
.end method

.method public setIsBanned(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsBanned:Z

    .line 70
    return-object p0
.end method

.method public setIsDiscoverable(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mIsDiscoverable:Z

    .line 85
    return-object p0
.end method

.method public setLatitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->latitude:D

    .line 125
    return-object p0
.end method

.method public setLongitude(D)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->longitude:D

    .line 130
    return-object p0
.end method

.method public setNeedsAgeVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mNeedsAgeVerification:Z

    .line 75
    return-object p0
.end method

.method public setNeedsGenderVerification(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mNeedsGenderVerification:Z

    .line 80
    return-object p0
.end method

.method public setOptimizedPhotos(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->optimizedPhotos:Z

    .line 115
    return-object p0
.end method

.method public setPassportLocation(Lcom/tinder/passport/model/PassportLocation;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mPassportLocation:Lcom/tinder/passport/model/PassportLocation;

    .line 165
    return-object p0
.end method

.method public setShowOnlyGroupsInDiscovery(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mShowOnlyGroupsInDiscovery:Z

    .line 95
    return-object p0
.end method

.method public setTraveling(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->isTraveling:Z

    .line 135
    return-object p0
.end method

.method public setTweenErrorNumber(I)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mTweenErrorNumber:I

    .line 150
    return-object p0
.end method

.method public setTweenShouldCollectEmail(Z)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->isTweenShouldCollectEmail:Z

    .line 145
    return-object p0
.end method

.method public setUser(Lcom/tinder/model/User;)Lcom/tinder/model/builders/AuthResponseBuilder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/model/builders/AuthResponseBuilder;->mUser:Lcom/tinder/model/User;

    .line 45
    return-object p0
.end method
