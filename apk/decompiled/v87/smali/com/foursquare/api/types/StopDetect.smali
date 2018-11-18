.class public Lcom/foursquare/api/types/StopDetect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/StopDetect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accelCeil:I

.field private accelLag:I

.field private accelSigma:D

.field private accelW:I

.field private backgroundTimer:I

.field private fastestInterval:I

.field private highThres:D

.field private locLag:I

.field private lowThres:D

.field private posSigma:D

.field private sampleRate:J

.field private speedLag:I

.field private speedW:I

.field private velSigma:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/foursquare/api/types/StopDetect$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/StopDetect$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/StopDetect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->locLag:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->speedLag:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->accelLag:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->accelCeil:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->accelW:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->speedW:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->fastestInterval:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->lowThres:D

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->highThres:D

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->sampleRate:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/StopDetect;->backgroundTimer:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->posSigma:D

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->velSigma:D

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->accelSigma:D

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getAccelSigma()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->accelSigma:D

    return-wide v0
.end method

.method public getBackgroundTimerInSeconds()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->backgroundTimer:I

    return v0
.end method

.method public getFastestIntervalInSeconds()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->fastestInterval:I

    return v0
.end method

.method public getHighThres()D
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->highThres:D

    return-wide v0
.end method

.method public getLocLag()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->locLag:I

    return v0
.end method

.method public getLowThres()D
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->lowThres:D

    return-wide v0
.end method

.method public getPosSigma()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->posSigma:D

    return-wide v0
.end method

.method public getSampleRateInSeconds()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->sampleRate:J

    return-wide v0
.end method

.method public getSpeedLag()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->speedLag:I

    return v0
.end method

.method public getVelSigma()D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->velSigma:D

    return-wide v0
.end method

.method public setAccelSigma(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->accelSigma:D

    .line 65
    return-void
.end method

.method public setBackgroundTimerInSeconds(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/foursquare/api/types/StopDetect;->backgroundTimer:I

    .line 121
    return-void
.end method

.method public setFastestIntervalInSeconds(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/foursquare/api/types/StopDetect;->fastestInterval:I

    .line 85
    return-void
.end method

.method public setHighThres(D)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->highThres:D

    .line 101
    return-void
.end method

.method public setLocLag(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/foursquare/api/types/StopDetect;->locLag:I

    .line 69
    return-void
.end method

.method public setLowThres(D)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->lowThres:D

    .line 93
    return-void
.end method

.method public setPosSigma(D)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->posSigma:D

    .line 49
    return-void
.end method

.method public setSampleRateInSeconds(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->sampleRate:J

    .line 113
    return-void
.end method

.method public setSpeedLag(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/foursquare/api/types/StopDetect;->speedLag:I

    .line 77
    return-void
.end method

.method public setVelSigma(D)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/foursquare/api/types/StopDetect;->velSigma:D

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->locLag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->speedLag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->accelLag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->accelCeil:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->accelW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->speedW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->fastestInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->lowThres:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 138
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->highThres:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 139
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->sampleRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget v0, p0, Lcom/foursquare/api/types/StopDetect;->backgroundTimer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->posSigma:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 142
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->velSigma:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 143
    iget-wide v0, p0, Lcom/foursquare/api/types/StopDetect;->accelSigma:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 144
    return-void
.end method
