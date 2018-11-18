.class public Lcom/foursquare/api/types/PilgrimConfig;
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
            "Lcom/foursquare/api/types/PilgrimConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectBatteryLevels:Z

.field private final collectHistory:Z

.field private final collectMotionHistory:Z

.field private final collectSignalHistory:Z

.field private final jobSchedulerNOMTExceptionFix:Z

.field private final minimumBatteryLevel:D

.field private final nextPing:Lcom/foursquare/api/types/NextPing;

.field private final stopDetect:Lcom/foursquare/api/types/StopDetect;

.field private final stopDetectionAlgo:Lcom/foursquare/api/types/StopDetectionAlgorithm;

.field private final useAndroidJobScheduler:Z

.field private final useElapsedNanos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/foursquare/api/types/PilgrimConfig$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/PilgrimConfig$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/PilgrimConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/foursquare/api/types/NextPing;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/NextPing;

    iput-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->nextPing:Lcom/foursquare/api/types/NextPing;

    .line 28
    const-class v0, Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/StopDetect;

    iput-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetect:Lcom/foursquare/api/types/StopDetect;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/foursquare/api/types/PilgrimConfig;->minimumBatteryLevel:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectBatteryLevels:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectHistory:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectMotionHistory:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectSignalHistory:Z

    .line 34
    const-class v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    iput-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetectionAlgo:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useElapsedNanos:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useAndroidJobScheduler:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/foursquare/api/types/PilgrimConfig;->jobSchedulerNOMTExceptionFix:Z

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_2

    :cond_3
    move v0, v2

    .line 33
    goto :goto_3

    :cond_4
    move v0, v2

    .line 35
    goto :goto_4

    :cond_5
    move v0, v2

    .line 36
    goto :goto_5

    :cond_6
    move v1, v2

    .line 37
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/PilgrimConfig$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/PilgrimConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumBatteryLevel()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->minimumBatteryLevel:D

    return-wide v0
.end method

.method public getNextPing()Lcom/foursquare/api/types/NextPing;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->nextPing:Lcom/foursquare/api/types/NextPing;

    return-object v0
.end method

.method public getStopDetect()Lcom/foursquare/api/types/StopDetect;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetect:Lcom/foursquare/api/types/StopDetect;

    return-object v0
.end method

.method public getStopDetectionAlgo()Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetectionAlgo:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    return-object v0
.end method

.method public shouldCollectBatteryLevels()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectBatteryLevels:Z

    return v0
.end method

.method public shouldCollectHistory()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectHistory:Z

    return v0
.end method

.method public shouldCollectMotionHistory()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectMotionHistory:Z

    return v0
.end method

.method public shouldCollectSignalHistory()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectSignalHistory:Z

    return v0
.end method

.method public shouldFixJobSchedulerNOMTException()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->jobSchedulerNOMTExceptionFix:Z

    return v0
.end method

.method public useAndroidJobScheduler()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useAndroidJobScheduler:Z

    return v0
.end method

.method public useElapsedNanos()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useElapsedNanos:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->nextPing:Lcom/foursquare/api/types/NextPing;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetect:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-wide v4, p0, Lcom/foursquare/api/types/PilgrimConfig;->minimumBatteryLevel:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectBatteryLevels:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectHistory:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectMotionHistory:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->collectSignalHistory:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->stopDetectionAlgo:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useElapsedNanos:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->useAndroidJobScheduler:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/foursquare/api/types/PilgrimConfig;->jobSchedulerNOMTExceptionFix:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v0, v2

    .line 96
    goto :goto_2

    :cond_3
    move v0, v2

    .line 97
    goto :goto_3

    :cond_4
    move v0, v2

    .line 99
    goto :goto_4

    :cond_5
    move v0, v2

    .line 100
    goto :goto_5

    :cond_6
    move v1, v2

    .line 101
    goto :goto_6
.end method
