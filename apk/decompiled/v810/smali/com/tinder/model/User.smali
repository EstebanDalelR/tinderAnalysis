.class public Lcom/tinder/model/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tinder/g/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAge:Ljava/lang/String;

.field private mAgeFilterMax:I

.field private mAgeFilterMin:I

.field private mAgeVerificationRequired:Z

.field private mBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private mBio:Ljava/lang/String;

.field private mBirthDate:Ljava/util/Date;

.field private mBlend:Ljava/lang/String;

.field private mBoostStatus:Lcom/tinder/domain/boost/model/BoostStatus;

.field private mCareer:Lcom/tinder/model/Career;

.field private mCommonFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonLikes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnections:Lcom/tinder/model/ConnectionsGroup;

.field private mContentHash:Ljava/lang/String;

.field private mCreateDate:Ljava/lang/String;

.field private mCustomGender:Ljava/lang/String;

.field private mDiscoverability:Ljava/lang/String;

.field private mDiscoverable:Z

.field private mDistanceFilter:I

.field private mDistanceMiles:I

.field private mFacebookId:Ljava/lang/String;

.field private mGender:Lcom/tinder/enums/Gender;

.field private mGenderVerificationRequired:Z

.field private mGoingOut:Lcom/tinder/goingout/model/GoingOut;

.field private mHideAds:Z

.field private mHideAge:Z

.field private mHideDistance:Z

.field private mId:Ljava/lang/String;

.field private mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

.field private mInterestedIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAllowedToAddGroup:Z

.field private mIsAlreadyMatched:Z

.field private mIsBrand:Z

.field private mIsNewUser:Z

.field private mIsPhotoOptimizerEnabled:Z

.field private mIsPhotoProcessing:Z

.field private mIsPlaceholder:Z

.field private mIsRecAndPassporting:Z

.field private mIsSpotifyConnected:Z

.field private mIsSuperlike:Z

.field private mIsTinderSelectMember:Z

.field private mIsVerified:Z

.field private mLastActivityDate:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNearByLocationName:Ljava/lang/String;

.field private mNearByLocationProximity:Ljava/lang/String;

.field private mNumConnections:I

.field private mPhoneNumber:Ljava/lang/String;

.field private mPingLocationName:Ljava/lang/String;

.field private mPingTime:Ljava/util/Date;

.field private mProfilePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private mSNumber:Ljava/lang/String;

.field private mShowGenderOnProfile:Z

.field private mSpotifyLastUpdated:Ljava/lang/String;

.field private mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

.field private mSpotifyTopArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private mSpotifyUserName:Ljava/lang/String;

.field private mSpotifyUserType:Ljava/lang/String;

.field private mTravelDistanceMiles:I

.field private mTravelLocationName:Ljava/lang/String;

.field private mUncommonInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/model/User$1;

    invoke-direct {v0}, Lcom/tinder/model/User$1;-><init>()V

    sput-object v0, Lcom/tinder/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 101
    iput-boolean v1, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    .line 228
    invoke-static {}, Lcom/tinder/model/Career;->emptyCareer()Lcom/tinder/model/Career;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    .line 229
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 95
    iput-boolean v3, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 101
    iput-boolean v3, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 235
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mDistanceMiles:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mTravelDistanceMiles:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 239
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mCommonFriends:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mCommonLikes:Ljava/util/List;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mFacebookId:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 246
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    iget-object v4, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 235
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v4

    aget-object v0, v4, v0

    goto :goto_1

    .line 246
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    .line 255
    :cond_3
    sget-object v0, Lcom/tinder/model/ProfilePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsRecAndPassporting:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mTravelLocationName:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mPingLocationName:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mNearByLocationName:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mNearByLocationProximity:Ljava/lang/String;

    .line 261
    sget-object v0, Lcom/tinder/model/Interest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    .line 262
    sget-object v0, Lcom/tinder/model/Interest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ConnectionsGroup;

    iput-object v0, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/InstagramDataSet;

    iput-object v0, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mNumConnections:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsVerified:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsBrand:Z

    .line 269
    sget-object v0, Lcom/tinder/model/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    .line 271
    const-class v0, Lcom/tinder/model/Career;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Career;

    iput-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPlaceholder:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsAlreadyMatched:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsNewUser:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/tinder/model/User;->mHideAge:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/tinder/model/User;->mHideDistance:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyUserName:Ljava/lang/String;

    .line 280
    const-class v0, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyLastUpdated:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/tinder/spotify/model/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsTinderSelectMember:Z

    .line 287
    const-class v0, Lcom/tinder/goingout/model/GoingOut;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/goingout/model/GoingOut;

    iput-object v0, p0, Lcom/tinder/model/User;->mGoingOut:Lcom/tinder/goingout/model/GoingOut;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mDistanceFilter:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsAllowedToAddGroup:Z

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mBlend:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/tinder/model/User;->mDiscoverable:Z

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mAgeFilterMin:I

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/User;->mAgeFilterMax:I

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mCreateDate:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mDiscoverability:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/tinder/model/User;->mHideAds:Z

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/tinder/model/User;->mAgeVerificationRequired:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/tinder/model/User;->mGenderVerificationRequired:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_14

    :goto_14
    iput-boolean v2, p0, Lcom/tinder/model/User;->mIsPhotoOptimizerEnabled:Z

    .line 300
    return-void

    :cond_4
    move v0, v3

    .line 256
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 266
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 267
    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 268
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 272
    goto/16 :goto_8

    :cond_9
    move v0, v3

    .line 273
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 274
    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 276
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 277
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 281
    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 286
    goto/16 :goto_e

    :cond_f
    move v0, v3

    .line 289
    goto :goto_f

    :cond_10
    move v0, v3

    .line 291
    goto :goto_10

    :cond_11
    move v0, v3

    .line 296
    goto :goto_11

    :cond_12
    move v0, v3

    .line 297
    goto :goto_12

    :cond_13
    move v0, v3

    .line 298
    goto :goto_13

    :cond_14
    move v2, v3

    .line 299
    goto :goto_14
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/Date;ILjava/lang/String;ZLjava/util/Date;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 101
    iput-boolean v1, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 311
    iput-object p1, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    .line 312
    iput-object p2, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    .line 313
    iput-object p3, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    .line 314
    iput-object p4, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    .line 315
    iput p5, p0, Lcom/tinder/model/User;->mNumConnections:I

    .line 316
    iput-object p6, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    .line 317
    iput-boolean p7, p0, Lcom/tinder/model/User;->mIsVerified:Z

    .line 318
    iput-object p8, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    .line 319
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZZLjava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/tinder/enums/Gender;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Career;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/tinder/spotify/model/SearchTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 191
    iput-object p2, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    .line 193
    iput-object p4, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    .line 195
    iput-object p6, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    .line 196
    iput-object p1, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    .line 197
    iput-object p7, p0, Lcom/tinder/model/User;->mCommonFriends:Ljava/util/List;

    .line 198
    iput-object p8, p0, Lcom/tinder/model/User;->mCommonLikes:Ljava/util/List;

    .line 199
    iput p9, p0, Lcom/tinder/model/User;->mDistanceMiles:I

    .line 200
    iput-object p11, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 202
    iput-object p10, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    .line 203
    iput-object p12, p0, Lcom/tinder/model/User;->mNearByLocationName:Ljava/lang/String;

    .line 204
    iput-object p13, p0, Lcom/tinder/model/User;->mNearByLocationProximity:Ljava/lang/String;

    .line 206
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsVerified:Z

    .line 207
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    .line 209
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    .line 210
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsBrand:Z

    .line 212
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    .line 214
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPlaceholder:Z

    .line 215
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsAlreadyMatched:Z

    .line 216
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoProcessing:Z

    .line 217
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoOptimizerEnabled:Z

    .line 218
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsNewUser:Z

    .line 219
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 222
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tinder/enums/Gender;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Career;",
            "ZZZZ",
            "Lcom/tinder/spotify/model/SearchTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 128
    iput-object p1, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    .line 130
    iput-object p3, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    .line 131
    iput-object p4, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    .line 134
    iput p6, p0, Lcom/tinder/model/User;->mDistanceMiles:I

    .line 135
    iput-object p7, p0, Lcom/tinder/model/User;->mFacebookId:Ljava/lang/String;

    .line 136
    iput-object p8, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    .line 138
    iput-object p9, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    .line 140
    iput-object p10, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    .line 142
    iput-object p11, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    .line 144
    iput-boolean p12, p0, Lcom/tinder/model/User;->mIsVerified:Z

    .line 145
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    .line 147
    iput-boolean p13, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    .line 148
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsBrand:Z

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    .line 152
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPlaceholder:Z

    .line 153
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsAlreadyMatched:Z

    .line 155
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoProcessing:Z

    .line 156
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/tinder/model/User;->mIsNewUser:Z

    .line 158
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 159
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    .line 160
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 685
    instance-of v0, p1, Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 686
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tinder/model/User;->mAge:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/tinder/utils/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/User;->mAge:Ljava/lang/String;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mAge:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeFilterMax()I
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Lcom/tinder/model/User;->mAgeFilterMax:I

    return v0
.end method

.method public getAgeFilterMin()I
    .locals 1

    .prologue
    .line 942
    iget v0, p0, Lcom/tinder/model/User;->mAgeFilterMin:I

    return v0
.end method

.method public getAgeInt()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 580
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/tinder/utils/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    goto :goto_0
.end method

.method public getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 450
    const-string v0, ""

    .line 453
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBirthDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    return-object v0
.end method

.method public getBlend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tinder/model/User;->mBlend:Ljava/lang/String;

    return-object v0
.end method

.method public getBoostStatus()Lcom/tinder/domain/boost/model/BoostStatus;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tinder/model/User;->mBoostStatus:Lcom/tinder/domain/boost/model/BoostStatus;

    return-object v0
.end method

.method public getCareer()Lcom/tinder/model/Career;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/model/Career;->emptyCareer()Lcom/tinder/model/Career;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    goto :goto_0
.end method

.method public getCommonFriendCount()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonFriends:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonFriends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCommonInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getCommonLikeCount()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonLikes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonLikes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getConnections()Lcom/tinder/model/ConnectionsGroup;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tinder/model/User;->mCreateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tinder/model/User;->mCustomGender:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoverability()Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tinder/model/User;->mDiscoverability:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFilter()I
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/tinder/model/User;->mDistanceFilter:I

    return v0
.end method

.method public getDistanceMiles()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/tinder/model/User;->mDistanceMiles:I

    return v0
.end method

.method public getFirstBadge()Lcom/tinder/model/Badge;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Badge;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGender()Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public getGoingOut()Lcom/tinder/goingout/model/GoingOut;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tinder/model/User;->mGoingOut:Lcom/tinder/goingout/model/GoingOut;

    return-object v0
.end method

.method public getHideAge()Z
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideAge:Z

    return v0
.end method

.method public getHideDistance()Z
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideDistance:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagramDataSet()Lcom/tinder/model/InstagramDataSet;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    return-object v0
.end method

.method public getInstagramPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    iget-object v0, v0, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    .line 510
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    invoke-virtual {p0}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Career;->getJobs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPhoto()Lcom/tinder/model/ProfilePhoto;
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tinder/model/User;->hasPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCommonInterests()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNumConnections()I
    .locals 2

    .prologue
    .line 413
    iget v1, p0, Lcom/tinder/model/User;->mNumConnections:I

    iget-object v0, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v0}, Lcom/tinder/model/ConnectionsGroup;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getOtherPhotoIds(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 601
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 610
    :goto_0
    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 610
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tinder/model/User;->mPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mPhoneNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhotoCount()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    goto :goto_0
.end method

.method public getPingTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    const-string v0, ""

    .line 751
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSchools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Career;->getSchools()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeekGender()I
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/tinder/model/User;->isInterestedInMales()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/User;->isInterestedInFemales()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, -0x1

    .line 571
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/model/User;->isInterestedInMales()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getShowGenderOnProfile()Z
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    return v0
.end method

.method public getSpotifyLastUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyLastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method public getSpotifyTopArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpotifyUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyUserType:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/tinder/model/User;->getMainPhoto()Lcom/tinder/model/ProfilePhoto;

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    const-string v0, ""

    .line 646
    :goto_0
    return-object v0

    .line 642
    :cond_0
    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v0, v1}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 643
    if-nez v0, :cond_1

    .line 644
    const-string v0, ""

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUncommonInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasBadge()Z
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/tinder/model/User;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDifferentPhotos(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 768
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 794
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 766
    goto :goto_0

    .line 773
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v2, v3

    .line 776
    goto :goto_1

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v2, v3

    .line 781
    goto :goto_1

    :cond_5
    move v1, v2

    .line 784
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 785
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    .line 787
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 789
    goto :goto_1

    .line 784
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public hasPhotos()Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpotifyAnthemConnected()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAgeVerificationRequired()Z
    .locals 1

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/tinder/model/User;->mAgeVerificationRequired:Z

    return v0
.end method

.method public isAlreadyMatched()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsAlreadyMatched:Z

    return v0
.end method

.method public isBrand()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsBrand:Z

    return v0
.end method

.method public isDiscoverable()Z
    .locals 1

    .prologue
    .line 934
    iget-boolean v0, p0, Lcom/tinder/model/User;->mDiscoverable:Z

    return v0
.end method

.method public isHideAds()Z
    .locals 1

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideAds:Z

    return v0
.end method

.method public isInterestedInFemales()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    .line 553
    sget-object v3, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v3}, Lcom/tinder/enums/Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 558
    goto :goto_0
.end method

.method public isInterestedInMales()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 544
    :goto_0
    return v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    .line 539
    sget-object v3, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v3}, Lcom/tinder/enums/Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 544
    goto :goto_0
.end method

.method public isNewUser()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsNewUser:Z

    return v0
.end method

.method public isPhotoOptimizerEnabled()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoOptimizerEnabled:Z

    return v0
.end method

.method public isPhotoProcessing()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoProcessing:Z

    return v0
.end method

.method public isPlaceholder()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsPlaceholder:Z

    return v0
.end method

.method public isRecAndPassporting()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsRecAndPassporting:Z

    return v0
.end method

.method public isSpotifyConnected()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    return v0
.end method

.method public isSuperLike()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    return v0
.end method

.method public isTinderSelectMember()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsTinderSelectMember:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsVerified:Z

    return v0
.end method

.method public setAgeFilterMax(I)V
    .locals 0

    .prologue
    .line 954
    iput p1, p0, Lcom/tinder/model/User;->mAgeFilterMax:I

    .line 955
    return-void
.end method

.method public setAgeFilterMin(I)V
    .locals 0

    .prologue
    .line 946
    iput p1, p0, Lcom/tinder/model/User;->mAgeFilterMin:I

    .line 947
    return-void
.end method

.method public setAgeVerificationRequired(Z)V
    .locals 0

    .prologue
    .line 986
    iput-boolean p1, p0, Lcom/tinder/model/User;->mAgeVerificationRequired:Z

    .line 987
    return-void
.end method

.method public setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Badge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    .line 389
    return-void
.end method

.method public setBlend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tinder/model/User;->mBlend:Ljava/lang/String;

    .line 931
    return-void
.end method

.method public setBoostStatus(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tinder/model/User;->mBoostStatus:Lcom/tinder/domain/boost/model/BoostStatus;

    .line 898
    return-void
.end method

.method public setCareer(Lcom/tinder/model/Career;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    .line 393
    return-void
.end method

.method public setCommonInterests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    .line 426
    return-void
.end method

.method public setConnections(Lcom/tinder/model/ConnectionsGroup;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    .line 410
    return-void
.end method

.method public setContentHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    .line 890
    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tinder/model/User;->mCreateDate:Ljava/lang/String;

    .line 963
    return-void
.end method

.method public setCustomGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tinder/model/User;->mCustomGender:Ljava/lang/String;

    .line 1005
    return-void
.end method

.method public setDiscoverability(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tinder/model/User;->mDiscoverability:Ljava/lang/String;

    .line 971
    return-void
.end method

.method public setDiscoverable(Z)V
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/tinder/model/User;->mDiscoverable:Z

    .line 939
    return-void
.end method

.method public setDistanceFilter(I)V
    .locals 0

    .prologue
    .line 922
    iput p1, p0, Lcom/tinder/model/User;->mDistanceFilter:I

    .line 923
    return-void
.end method

.method public setGenderVerificationRequired(Z)V
    .locals 0

    .prologue
    .line 990
    iput-boolean p1, p0, Lcom/tinder/model/User;->mGenderVerificationRequired:Z

    .line 991
    return-void
.end method

.method public setGoingOut(Lcom/tinder/goingout/model/GoingOut;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tinder/model/User;->mGoingOut:Lcom/tinder/goingout/model/GoingOut;

    .line 910
    return-void
.end method

.method public setHideAds(Z)V
    .locals 0

    .prologue
    .line 978
    iput-boolean p1, p0, Lcom/tinder/model/User;->mHideAds:Z

    .line 979
    return-void
.end method

.method public setHideAge(Z)V
    .locals 0

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/tinder/model/User;->mHideAge:Z

    .line 733
    return-void
.end method

.method public setHideDistance(Z)V
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/tinder/model/User;->mHideDistance:Z

    .line 741
    return-void
.end method

.method public setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    .line 519
    return-void
.end method

.method public setInterestedIn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    .line 619
    return-void
.end method

.method public setIsPhotoProcessing(Z)V
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/tinder/model/User;->mIsPhotoProcessing:Z

    .line 665
    return-void
.end method

.method public setIsSpotifyConnected(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    .line 356
    return-void
.end method

.method public setIsSuperLike(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    .line 725
    return-void
.end method

.method public setIsTinderSelectMember(Z)V
    .locals 0

    .prologue
    .line 798
    iput-boolean p1, p0, Lcom/tinder/model/User;->mIsTinderSelectMember:Z

    .line 799
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setNumConnections(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/tinder/model/User;->mNumConnections:I

    .line 418
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tinder/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    .line 495
    return-void
.end method

.method public setRecAndPassporting(Z)V
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/tinder/model/User;->mIsRecAndPassporting:Z

    .line 446
    return-void
.end method

.method public setSNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    .line 757
    return-void
.end method

.method public setShowGenderOnProfile(Z)V
    .locals 0

    .prologue
    .line 901
    iput-boolean p1, p0, Lcom/tinder/model/User;->mShowGenderOnProfile:Z

    .line 902
    return-void
.end method

.method public setSpotifyLastUpdated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tinder/model/User;->mSpotifyLastUpdated:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setSpotifyThemeTrack(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    .line 677
    return-void
.end method

.method public setSpotifyTopArtists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    .line 673
    return-void
.end method

.method public setSpotifyUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tinder/model/User;->mSpotifyUserName:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public setSpotifyUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tinder/model/User;->mSpotifyUserType:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setUncommonInterests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    .line 438
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Num Photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :cond_0
    return-object v0
.end method

.method public updateGender(Lcom/tinder/enums/Gender;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    .line 470
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 812
    iget-object v0, p0, Lcom/tinder/model/User;->mBio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tinder/model/User;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/User;->mPingTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 815
    iget v0, p0, Lcom/tinder/model/User;->mDistanceMiles:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget v0, p0, Lcom/tinder/model/User;->mTravelDistanceMiles:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    iget-object v0, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonFriends:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 819
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonLikes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 820
    iget-object v0, p0, Lcom/tinder/model/User;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tinder/model/User;->mFacebookId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tinder/model/User;->mLastActivityDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->mBirthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 825
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tinder/model/User;->mInterestedIn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    .line 828
    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-wide v0, v2

    .line 814
    goto :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/tinder/model/User;->mGender:Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v0

    goto :goto_1

    .line 831
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 833
    iget-object v0, p0, Lcom/tinder/model/User;->mProfilePhotos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 834
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsRecAndPassporting:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 835
    iget-object v0, p0, Lcom/tinder/model/User;->mTravelLocationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tinder/model/User;->mPingLocationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tinder/model/User;->mNearByLocationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tinder/model/User;->mNearByLocationProximity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tinder/model/User;->mCommonInterests:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 840
    iget-object v0, p0, Lcom/tinder/model/User;->mUncommonInterests:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 841
    iget-object v0, p0, Lcom/tinder/model/User;->mConnections:Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 842
    iget-object v0, p0, Lcom/tinder/model/User;->mInstagramDataSet:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 843
    iget v0, p0, Lcom/tinder/model/User;->mNumConnections:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsVerified:Z

    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 845
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsSuperlike:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 846
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsBrand:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 847
    iget-object v0, p0, Lcom/tinder/model/User;->mBadges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 848
    iget-object v0, p0, Lcom/tinder/model/User;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tinder/model/User;->mCareer:Lcom/tinder/model/Career;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 850
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsPlaceholder:Z

    if-eqz v0, :cond_8

    move v0, v4

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsAlreadyMatched:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsNewUser:Z

    if-eqz v0, :cond_a

    move v0, v4

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    iget-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 854
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideAge:Z

    if-eqz v0, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideDistance:Z

    if-eqz v0, :cond_c

    move v0, v4

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyThemeTrack:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 859
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsSpotifyConnected:Z

    if-eqz v0, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyLastUpdated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/tinder/model/User;->mSpotifyTopArtists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 862
    iget-object v0, p0, Lcom/tinder/model/User;->mSNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tinder/model/User;->mContentHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsTinderSelectMember:Z

    if-eqz v0, :cond_e

    move v0, v4

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 865
    iget-object v0, p0, Lcom/tinder/model/User;->mGoingOut:Lcom/tinder/goingout/model/GoingOut;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 866
    iget v0, p0, Lcom/tinder/model/User;->mDistanceFilter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsAllowedToAddGroup:Z

    if-eqz v0, :cond_f

    move v0, v4

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget-object v0, p0, Lcom/tinder/model/User;->mBlend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    iget-boolean v0, p0, Lcom/tinder/model/User;->mDiscoverable:Z

    if-eqz v0, :cond_10

    move v0, v4

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget v0, p0, Lcom/tinder/model/User;->mAgeFilterMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    iget v0, p0, Lcom/tinder/model/User;->mAgeFilterMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    iget-object v0, p0, Lcom/tinder/model/User;->mCreateDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tinder/model/User;->mDiscoverability:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    iget-boolean v0, p0, Lcom/tinder/model/User;->mHideAds:Z

    if-eqz v0, :cond_11

    move v0, v4

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-boolean v0, p0, Lcom/tinder/model/User;->mAgeVerificationRequired:Z

    if-eqz v0, :cond_12

    move v0, v4

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    iget-boolean v0, p0, Lcom/tinder/model/User;->mGenderVerificationRequired:Z

    if-eqz v0, :cond_13

    move v0, v4

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    iget-boolean v0, p0, Lcom/tinder/model/User;->mIsPhotoOptimizerEnabled:Z

    if-eqz v0, :cond_14

    :goto_13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 878
    return-void

    :cond_4
    move v0, v5

    .line 834
    goto/16 :goto_3

    :cond_5
    move v0, v5

    .line 844
    goto/16 :goto_4

    :cond_6
    move v0, v5

    .line 845
    goto/16 :goto_5

    :cond_7
    move v0, v5

    .line 846
    goto/16 :goto_6

    :cond_8
    move v0, v5

    .line 850
    goto/16 :goto_7

    :cond_9
    move v0, v5

    .line 851
    goto/16 :goto_8

    :cond_a
    move v0, v5

    .line 852
    goto/16 :goto_9

    :cond_b
    move v0, v5

    .line 854
    goto/16 :goto_a

    :cond_c
    move v0, v5

    .line 855
    goto/16 :goto_b

    :cond_d
    move v0, v5

    .line 859
    goto/16 :goto_c

    :cond_e
    move v0, v5

    .line 864
    goto :goto_d

    :cond_f
    move v0, v5

    .line 867
    goto :goto_e

    :cond_10
    move v0, v5

    .line 869
    goto :goto_f

    :cond_11
    move v0, v5

    .line 874
    goto :goto_10

    :cond_12
    move v0, v5

    .line 875
    goto :goto_11

    :cond_13
    move v0, v5

    .line 876
    goto :goto_12

    :cond_14
    move v4, v5

    .line 877
    goto :goto_13
.end method
