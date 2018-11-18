.class public Lcom/foursquare/api/FoursquareLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accuracy:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "accuracy"
        b = {
            "mAccuracy"
        }
    .end annotation
.end field

.field private final altitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "altitude"
        b = {
            "mAltitude"
        }
    .end annotation
.end field

.field private final elapsedRealtimeNanos:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "elapsedRealtimeNanos"
        b = {
            "mElapsedRealtimeNanos"
        }
    .end annotation
.end field

.field private final hasAccuracy:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasAccuracy"
        b = {
            "mHasAccuracy"
        }
    .end annotation
.end field

.field private final hasAltitude:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasAltitude"
        b = {
            "mHasAltitude"
        }
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
        b = {
            "mLat"
        }
    .end annotation
.end field

.field private final lng:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lng"
        b = {
            "mLng"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
        b = {
            "mProvider"
        }
    .end annotation
.end field

.field private final speed:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "speed"
        b = {
            "mSpeed"
        }
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
        b = {
            "mTime"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/foursquare/api/FoursquareLocation$1;

    invoke-direct {v0}, Lcom/foursquare/api/FoursquareLocation$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/FoursquareLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDJJ)V

    .line 69
    return-void
.end method

.method public constructor <init>(DDFZDZFLjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    .line 56
    iput-wide p3, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    .line 57
    iput p5, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    .line 58
    iput-boolean p6, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    .line 59
    iput-wide p7, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    .line 60
    iput-boolean p9, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    .line 61
    iput p10, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    .line 62
    iput-object p11, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    .line 63
    iput-wide p12, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    .line 64
    iput-wide p14, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    .line 65
    return-void
.end method

.method public constructor <init>(DDJJ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    .line 78
    iput-wide p3, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    .line 79
    iput v2, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    .line 80
    iput-boolean v3, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    .line 82
    iput-boolean v3, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    .line 83
    iput v2, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    .line 85
    iput-wide p5, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    .line 86
    iput-wide p7, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    .line 96
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    .line 99
    invoke-static {}, Lcom/foursquare/internal/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    .line 100
    return-void

    .line 99
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    .line 250
    return-void

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v1, v2

    .line 245
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/FoursquareLocation$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/foursquare/api/FoursquareLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/foursquare/api/FoursquareLocation;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    .line 104
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    .line 105
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    .line 106
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    .line 107
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    .line 108
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->hasAltitude()Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    .line 109
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    .line 110
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    .line 112
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    .line 113
    return-void
.end method

.method private static formatTimestamp(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 212
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 216
    check-cast p1, Lcom/foursquare/api/FoursquareLocation;

    .line 218
    iget-wide v2, p1, Lcom/foursquare/api/FoursquareLocation;->lat:D

    iget-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 221
    iget-wide v2, p1, Lcom/foursquare/api/FoursquareLocation;->lng:D

    iget-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget v2, p1, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    iget v3, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getAccuracy()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    return-wide v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    return-wide v0
.end method

.method public hasAccuracy()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 231
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 232
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 233
    iget-wide v2, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 165
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoursquareLocation: { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "lat,lng("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, ", accuracy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v1, ", altitude("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    const-string v1, ", time("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/foursquare/api/FoursquareLocation;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", elapsedNanos("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v2, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lat:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 255
    iget-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->lng:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 256
    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->accuracy:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 257
    iget-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAccuracy:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 258
    iget-wide v4, p0, Lcom/foursquare/api/FoursquareLocation;->altitude:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 259
    iget-boolean v0, p0, Lcom/foursquare/api/FoursquareLocation;->hasAltitude:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget v0, p0, Lcom/foursquare/api/FoursquareLocation;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 261
    iget-object v0, p0, Lcom/foursquare/api/FoursquareLocation;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    iget-wide v0, p0, Lcom/foursquare/api/FoursquareLocation;->elapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 264
    return-void

    :cond_0
    move v0, v2

    .line 257
    goto :goto_0

    :cond_1
    move v1, v2

    .line 259
    goto :goto_1
.end method
