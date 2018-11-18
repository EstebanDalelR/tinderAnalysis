.class public Lcom/tinder/goingout/model/GoingOut$Location;
.super Ljava/lang/Object;
.source "GoingOut.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/goingout/model/GoingOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/goingout/model/GoingOut$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private mLocationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_id"
    .end annotation
.end field

.field private mLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mServiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$Location$1;

    invoke-direct {v0}, Lcom/tinder/goingout/model/GoingOut$Location$1;-><init>()V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/goingout/model/GoingOut$1;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tinder/goingout/model/GoingOut$Location;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    .line 373
    iput-object p2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    .line 374
    iput-object p3, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    .line 375
    iput-wide p4, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    .line 376
    iput-wide p6, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    .line 377
    return-void
.end method

.method static synthetic access$1200(Lcom/tinder/goingout/model/GoingOut$Location;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tinder/goingout/model/GoingOut$Location;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tinder/goingout/model/GoingOut$Location;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tinder/goingout/model/GoingOut$Location;)D
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/tinder/goingout/model/GoingOut$Location;D)D
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/tinder/goingout/model/GoingOut$Location;)D
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/tinder/goingout/model/GoingOut$Location;D)D
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    return-wide p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    if-ne p0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_3
    check-cast p1, Lcom/tinder/goingout/model/GoingOut$Location;

    .line 411
    iget-wide v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    .line 412
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Location;->getLocationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut$Location;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 392
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    return-wide v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 396
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 422
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    iget-wide v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 427
    iget-wide v2, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 429
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLocationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 443
    iget-wide v0, p0, Lcom/tinder/goingout/model/GoingOut$Location;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 444
    return-void
.end method
