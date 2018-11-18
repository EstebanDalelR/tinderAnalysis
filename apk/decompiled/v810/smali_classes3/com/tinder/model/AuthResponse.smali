.class public Lcom/tinder/model/AuthResponse;
.super Ljava/lang/Object;
.source "AuthResponse.java"


# instance fields
.field private final ageMax:I

.field private final ageMin:I

.field private final authToken:Ljava/lang/String;

.field private final blend:Ljava/lang/String;

.field private final createDate:Ljava/lang/String;

.field private final discoverability:Ljava/lang/String;

.field private final distanceFilter:I

.field private final errorBody:Ljava/lang/String;

.field private final hasPhotoResults:Z

.field private final hideAds:Z

.field private final hideAge:Z

.field private final hideDistance:Z

.field private final isAllowedToGroupAdd:Z

.field private final isBanned:Z

.field private final isDiscoverable:Z

.field private final isError:Z

.field private final latitude:D

.field private final location:Lcom/tinder/passport/model/PassportLocation;

.field private final longitude:D

.field private final needsAgeVerification:Z

.field private final needsGenderVerification:Z

.field private final optimizedPhotos:Z

.field private final showOnlyGroupsInDiscovery:Z

.field private final tweenCollectEmail:Z

.field private final tweenErrorNumber:I

.field private final user:Lcom/tinder/model/User;


# direct methods
.method public constructor <init>(Lcom/tinder/model/User;Ljava/lang/String;IDDIIZZZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tinder/model/AuthResponse;->user:Lcom/tinder/model/User;

    .line 83
    iput-object p2, p0, Lcom/tinder/model/AuthResponse;->authToken:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/tinder/model/AuthResponse;->distanceFilter:I

    .line 85
    iput-wide p4, p0, Lcom/tinder/model/AuthResponse;->latitude:D

    .line 86
    iput-wide p6, p0, Lcom/tinder/model/AuthResponse;->longitude:D

    .line 87
    iput p8, p0, Lcom/tinder/model/AuthResponse;->ageMin:I

    .line 88
    iput p9, p0, Lcom/tinder/model/AuthResponse;->ageMax:I

    .line 89
    iput-boolean p10, p0, Lcom/tinder/model/AuthResponse;->isBanned:Z

    .line 90
    iput-boolean p11, p0, Lcom/tinder/model/AuthResponse;->needsAgeVerification:Z

    .line 91
    iput-boolean p12, p0, Lcom/tinder/model/AuthResponse;->needsGenderVerification:Z

    .line 92
    iput-boolean p13, p0, Lcom/tinder/model/AuthResponse;->isDiscoverable:Z

    .line 93
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isAllowedToGroupAdd:Z

    .line 94
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->showOnlyGroupsInDiscovery:Z

    .line 95
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideAds:Z

    .line 96
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideAge:Z

    .line 97
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideDistance:Z

    .line 98
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->optimizedPhotos:Z

    .line 99
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hasPhotoResults:Z

    .line 100
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->tweenCollectEmail:Z

    .line 101
    move/from16 v0, p22

    iput v0, p0, Lcom/tinder/model/AuthResponse;->tweenErrorNumber:I

    .line 102
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/model/AuthResponse;->createDate:Ljava/lang/String;

    .line 103
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isError:Z

    .line 104
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/model/AuthResponse;->errorBody:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/model/AuthResponse;->discoverability:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/model/AuthResponse;->blend:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/model/AuthResponse;->location:Lcom/tinder/passport/model/PassportLocation;

    .line 108
    return-void
.end method


# virtual methods
.method public getAgeMax()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tinder/model/AuthResponse;->ageMax:I

    return v0
.end method

.method public getAgeMin()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tinder/model/AuthResponse;->ageMin:I

    return v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBlend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->blend:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoverability()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->discoverability:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFilter()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tinder/model/AuthResponse;->distanceFilter:I

    return v0
.end method

.method public getErrorBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tinder/model/AuthResponse;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/tinder/model/AuthResponse;->longitude:D

    return-wide v0
.end method

.method public getPassportLocation()Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->location:Lcom/tinder/passport/model/PassportLocation;

    return-object v0
.end method

.method public getTweenErrorNumber()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tinder/model/AuthResponse;->tweenErrorNumber:I

    return v0
.end method

.method public getUser()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->user:Lcom/tinder/model/User;

    return-object v0
.end method

.method public isAllowedToGroupAdd()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isAllowedToGroupAdd:Z

    return v0
.end method

.method public isBanned()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isBanned:Z

    return v0
.end method

.method public isDiscoverable()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isDiscoverable:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->isError:Z

    return v0
.end method

.method public isHideAds()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideAds:Z

    return v0
.end method

.method public isHideAge()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideAge:Z

    return v0
.end method

.method public isHideDistance()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->hideDistance:Z

    return v0
.end method

.method public isNeedsAgeVerification()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->needsAgeVerification:Z

    return v0
.end method

.method public isNeedsGenderVerification()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->needsGenderVerification:Z

    return v0
.end method

.method public isShowOnlyGroupsInDiscovery()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->showOnlyGroupsInDiscovery:Z

    return v0
.end method

.method public isTraveling()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->user:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/AuthResponse;->user:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->isRecAndPassporting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTweenCollectEmail()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tinder/model/AuthResponse;->tweenCollectEmail:Z

    return v0
.end method
