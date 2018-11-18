.class public Lcom/tinder/passport/model/PassportLocation;
.super Ljava/lang/Object;
.source "PassportLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final COORDINATE_TOLERANCE:D = 0.01

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "street_address"
    .end annotation
.end field

.field private mCityName:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locality"
    .end annotation
.end field

.field private mCountryName:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field

.field private mCountyName:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "administrative_area_level_2"
    .end annotation
.end field

.field private mLastSeenDate:J

.field private mLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
    .end annotation
.end field

.field private mLongitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lon"
    .end annotation
.end field

.field private mRoute:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "route"
    .end annotation
.end field

.field private mStateName:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "administrative_area_level_1"
    .end annotation
.end field

.field private mStreetNum:Lcom/tinder/passport/model/LocationName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "street_number"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/tinder/passport/model/PassportLocation$1;

    invoke-direct {v0}, Lcom/tinder/passport/model/PassportLocation$1;-><init>()V

    sput-object v0, Lcom/tinder/passport/model/PassportLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLastSeenDate:J

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mAddress:Ljava/lang/String;

    .line 301
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStreetNum:Lcom/tinder/passport/model/LocationName;

    .line 302
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mRoute:Lcom/tinder/passport/model/LocationName;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    .line 305
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCityName:Lcom/tinder/passport/model/LocationName;

    .line 306
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    .line 307
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountyName:Lcom/tinder/passport/model/LocationName;

    .line 308
    const-class v0, Lcom/tinder/passport/model/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/LocationName;

    iput-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLastSeenDate:J

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tinder/passport/model/PassportLocation$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/passport/model/PassportLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 249
    instance-of v0, p1, Lcom/tinder/passport/model/PassportLocation;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/tinder/passport/model/PassportLocation;

    .line 251
    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressShort()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-string v0, ""

    .line 94
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_2
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCityName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCityName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountryLong()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountryShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountyName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountyName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplayLabel()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getLabels()Landroid/util/Pair;

    move-result-object v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 219
    :goto_1
    invoke-static {v1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 220
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 225
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v4

    .line 218
    goto :goto_1

    :cond_5
    move v3, v4

    .line 219
    goto :goto_2
.end method

.method public getId()Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCounty()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStateProvinceLong()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCountryShort()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v1, v3

    .line 207
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 194
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v1

    move-object v1, v3

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 204
    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v1, v2

    goto :goto_0
.end method

.method public getLastSeenDate()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLastSeenDate:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    return-wide v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mRoute:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mRoute:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStateProvinceLong()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStateProvinceShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStreetNum:Lcom/tinder/passport/model/LocationName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStreetNum:Lcom/tinder/passport/model/LocationName;

    iget-object v0, v0, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasGeoData()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 262
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 263
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 264
    iget-wide v2, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 266
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mAddress:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setCity(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mCityName:Lcom/tinder/passport/model/LocationName;

    .line 179
    return-void
.end method

.method public setCountry(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    .line 171
    return-void
.end method

.method public setCounty(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mCountyName:Lcom/tinder/passport/model/LocationName;

    .line 84
    return-void
.end method

.method public setLastSeenDate(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/tinder/passport/model/PassportLocation;->mLastSeenDate:J

    .line 150
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    .line 134
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    .line 142
    return-void
.end method

.method public setRoute(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mRoute:Lcom/tinder/passport/model/LocationName;

    .line 163
    return-void
.end method

.method public setState(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    .line 175
    return-void
.end method

.method public setStreetNumber(Lcom/tinder/passport/model/LocationName;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/passport/model/PassportLocation;->mStreetNum:Lcom/tinder/passport/model/LocationName;

    .line 167
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinderLocation{mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStreetNum:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mRoute:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 279
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 280
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 281
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCityName:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 282
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mStateName:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountyName:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 284
    iget-object v0, p0, Lcom/tinder/passport/model/PassportLocation;->mCountryName:Lcom/tinder/passport/model/LocationName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 285
    iget-wide v0, p0, Lcom/tinder/passport/model/PassportLocation;->mLastSeenDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 286
    return-void
.end method
