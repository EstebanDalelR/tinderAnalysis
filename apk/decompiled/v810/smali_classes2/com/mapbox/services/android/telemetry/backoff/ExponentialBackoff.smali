.class public Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x2710

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0x927c0

.field public static final DEFAULT_MULTIPLIER:D = 2.0


# instance fields
.field private currentIntervalMillis:I

.field private initialIntervalMillis:I

.field private maxIntervalMillis:I

.field private multiplier:D

.field private startTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x2710

    iput v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->initialIntervalMillis:I

    .line 44
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->multiplier:D

    .line 45
    const v0, 0x927c0

    iput v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->maxIntervalMillis:I

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->reset()V

    .line 47
    return-void
.end method

.method private incrementCurrentInterval()V
    .locals 6

    .prologue
    .line 108
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->maxIntervalMillis:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->multiplier:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->maxIntervalMillis:I

    iput v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->multiplier:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    goto :goto_0
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->startTimeNanos:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->initialIntervalMillis:I

    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->maxIntervalMillis:I

    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->multiplier:D

    return-wide v0
.end method

.method public nextBackOffMillis()J
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    .line 60
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->incrementCurrentInterval()V

    .line 61
    int-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->initialIntervalMillis:I

    iput v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->currentIntervalMillis:I

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->startTimeNanos:J

    .line 53
    return-void
.end method
