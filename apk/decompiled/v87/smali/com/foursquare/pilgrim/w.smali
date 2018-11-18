.class Lcom/foursquare/pilgrim/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/foursquare/pilgrim/w;


# instance fields
.field private c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "mLastSubmissionTime"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "mSentLaunchTrigger"
    .end annotation
.end field

.field private e:Lcom/foursquare/api/types/NextPing;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mNextPing"
    .end annotation
.end field

.field private f:Lcom/foursquare/api/types/GeoFence;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mGeoFence"
    .end annotation
.end field

.field private g:Lcom/foursquare/api/types/StopDetect;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mStopDetect"
    .end annotation
.end field

.field private h:Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stopDetectionAlgo"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mVersion"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "mSleepUntil"
    .end annotation
.end field

.field private k:Lcom/foursquare/api/types/SignalScan;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mSignalScan"
    .end annotation
.end field

.field private l:Lcom/foursquare/pilgrim/w$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mLocalPollingInterval"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "historyEnabled"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "batteryEnabled"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "motionHistoryEnabled"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "signalHistoryEnabled"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minBatteryLevel"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultPlaceSize"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useElapsedNanos"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useJobScheduler"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "shouldFixJobSchedulerNOMTException"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/foursquare/pilgrim/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/w;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/foursquare/pilgrim/w;->w()V

    .line 69
    invoke-direct {p0}, Lcom/foursquare/pilgrim/w;->x()V

    .line 70
    return-void
.end method

.method public static declared-synchronized a()Lcom/foursquare/pilgrim/w;
    .locals 3

    .prologue
    .line 84
    const-class v1, Lcom/foursquare/pilgrim/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/foursquare/pilgrim/w;->b:Lcom/foursquare/pilgrim/w;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must call PilgrimSdk.with before this"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 87
    :cond_0
    :try_start_1
    sget-object v0, Lcom/foursquare/pilgrim/w;->b:Lcom/foursquare/pilgrim/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "PilgrimProvider"

    const-string v1, "Initing pilgrim settings"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/foursquare/pilgrim/w;->b:Lcom/foursquare/pilgrim/w;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/foursquare/pilgrim/w;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/w;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/w;->b:Lcom/foursquare/pilgrim/w;

    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lcom/foursquare/pilgrim/w;->b:Lcom/foursquare/pilgrim/w;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/w;->c(Landroid/content/Context;)V

    .line 80
    :cond_0
    const-string v0, "PilgrimProvider"

    const-string v1, "Inited pilgrim settings"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 167
    const/4 v1, 0x1

    .line 169
    invoke-static {p1}, Lcom/foursquare/pilgrim/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    :try_start_0
    const-class v2, Lcom/foursquare/pilgrim/w;

    invoke-static {v0, v2}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/w;

    .line 173
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->b()I

    move-result v2

    iput v2, p0, Lcom/foursquare/pilgrim/w;->i:I

    .line 175
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/foursquare/pilgrim/w;->c:J

    .line 176
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->d:Z

    .line 177
    new-instance v2, Lcom/foursquare/pilgrim/w$a;

    invoke-direct {v2}, Lcom/foursquare/pilgrim/w$a;-><init>()V

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    .line 178
    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/foursquare/pilgrim/w$a;->a:J

    .line 179
    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/foursquare/pilgrim/w$a;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->e()Lcom/foursquare/api/types/NextPing;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    .line 181
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->f:Lcom/foursquare/api/types/GeoFence;

    .line 182
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    .line 183
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/foursquare/pilgrim/w;->j:J

    .line 184
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->l()Lcom/foursquare/api/types/SignalScan;

    move-result-object v2

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->k:Lcom/foursquare/api/types/SignalScan;

    .line 185
    iget-boolean v2, v0, Lcom/foursquare/pilgrim/w;->m:Z

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->m:Z

    .line 186
    iget-boolean v2, v0, Lcom/foursquare/pilgrim/w;->n:Z

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->n:Z

    .line 187
    iget-boolean v2, v0, Lcom/foursquare/pilgrim/w;->o:Z

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->o:Z

    .line 188
    iget-boolean v2, v0, Lcom/foursquare/pilgrim/w;->p:Z

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->p:Z

    .line 189
    iget-object v2, v0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    iput-object v2, p0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 190
    iget v2, v0, Lcom/foursquare/pilgrim/w;->r:I

    iput v2, p0, Lcom/foursquare/pilgrim/w;->r:I

    .line 191
    iget v2, v0, Lcom/foursquare/pilgrim/w;->q:I

    iput v2, p0, Lcom/foursquare/pilgrim/w;->q:I

    .line 192
    iget-boolean v2, v0, Lcom/foursquare/pilgrim/w;->s:Z

    iput-boolean v2, p0, Lcom/foursquare/pilgrim/w;->s:Z

    .line 193
    iget-boolean v0, v0, Lcom/foursquare/pilgrim/w;->t:Z

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/w;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const/4 v0, 0x0

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/foursquare/pilgrim/w;->w()V

    .line 212
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/w;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/foursquare/pilgrim/w;->x()V

    .line 219
    return-void

    .line 197
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Radar settings file version out of date, will recreate."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v2, Lcom/foursquare/pilgrim/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    sget-object v0, Lcom/foursquare/pilgrim/w;->a:Ljava/lang/String;

    const-string v1, "Error saving fresh instance."

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static v()Lcom/foursquare/api/types/StopDetect;
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/16 v6, 0x3c

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 451
    new-instance v0, Lcom/foursquare/api/types/StopDetect;

    invoke-direct {v0}, Lcom/foursquare/api/types/StopDetect;-><init>()V

    .line 452
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getLocLag()I

    move-result v1

    if-nez v1, :cond_0

    .line 453
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/StopDetect;->setLocLag(I)V

    .line 455
    :cond_0
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getSpeedLag()I

    move-result v1

    if-nez v1, :cond_1

    .line 456
    invoke-virtual {v0, v6}, Lcom/foursquare/api/types/StopDetect;->setSpeedLag(I)V

    .line 458
    :cond_1
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getLowThres()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 459
    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setLowThres(D)V

    .line 461
    :cond_2
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getHighThres()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 462
    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setHighThres(D)V

    .line 464
    :cond_3
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getAccelSigma()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 465
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setAccelSigma(D)V

    .line 467
    :cond_4
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getPosSigma()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    .line 468
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setPosSigma(D)V

    .line 470
    :cond_5
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getVelSigma()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_6

    .line 471
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setVelSigma(D)V

    .line 473
    :cond_6
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gez v1, :cond_7

    .line 474
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setSampleRateInSeconds(J)V

    .line 476
    :cond_7
    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, v8

    if-gez v1, :cond_8

    .line 477
    invoke-virtual {v0, v6}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 479
    :cond_8
    return-object v0
.end method

.method private w()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 222
    iput v1, p0, Lcom/foursquare/pilgrim/w;->i:I

    .line 223
    new-instance v0, Lcom/foursquare/pilgrim/w$a;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/w$a;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    .line 224
    iput-wide v4, p0, Lcom/foursquare/pilgrim/w;->c:J

    .line 225
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->d:Z

    .line 226
    new-instance v0, Lcom/foursquare/api/types/NextPing;

    invoke-direct {v0}, Lcom/foursquare/api/types/NextPing;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    .line 227
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/NextPing;->setMinTime(J)V

    .line 228
    new-instance v0, Lcom/foursquare/api/types/StopDetect;

    invoke-direct {v0}, Lcom/foursquare/api/types/StopDetect;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    .line 229
    iput-wide v4, p0, Lcom/foursquare/pilgrim/w;->j:J

    .line 230
    new-instance v0, Lcom/foursquare/api/types/SignalScan;

    invoke-direct {v0}, Lcom/foursquare/api/types/SignalScan;-><init>()V

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->k:Lcom/foursquare/api/types/SignalScan;

    .line 231
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->m:Z

    .line 232
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->n:Z

    .line 233
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->o:Z

    .line 234
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->p:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 236
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/w;->s:Z

    .line 238
    const/16 v0, 0xf

    iput v0, p0, Lcom/foursquare/pilgrim/w;->q:I

    .line 239
    const/16 v0, 0x64

    iput v0, p0, Lcom/foursquare/pilgrim/w;->r:I

    .line 240
    return-void
.end method

.method private x()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/16 v6, 0x3c

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 417
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/foursquare/pilgrim/w;->v()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getLocLag()I

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/StopDetect;->setLocLag(I)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getSpeedLag()I

    move-result v0

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0, v6}, Lcom/foursquare/api/types/StopDetect;->setSpeedLag(I)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getLowThres()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setLowThres(D)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getHighThres()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setHighThres(D)V

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getAccelSigma()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setAccelSigma(D)V

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getPosSigma()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setPosSigma(D)V

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getVelSigma()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_7

    .line 439
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setVelSigma(D)V

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_8

    .line 442
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/StopDetect;->setSampleRateInSeconds(J)V

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_9

    .line 445
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v0, v6}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/StopDetect;->setBackgroundTimerInSeconds(I)V

    .line 448
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 372
    if-gtz p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iput p1, p0, Lcom/foursquare/pilgrim/w;->r:I

    goto :goto_0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 257
    iput-wide p1, p0, Lcom/foursquare/pilgrim/w;->c:J

    .line 258
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    iput-wide p1, v0, Lcom/foursquare/pilgrim/w$a;->a:J

    .line 282
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    iput-object p3, v0, Lcom/foursquare/pilgrim/w$a;->b:Ljava/lang/String;

    .line 283
    return-void
.end method

.method a(Lcom/foursquare/api/types/GeoFence;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/foursquare/pilgrim/w;->f:Lcom/foursquare/api/types/GeoFence;

    .line 295
    return-void
.end method

.method a(Lcom/foursquare/api/types/NextPing;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    .line 274
    return-void
.end method

.method a(Lcom/foursquare/api/types/SignalScan;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/foursquare/pilgrim/w;->k:Lcom/foursquare/api/types/SignalScan;

    .line 333
    return-void
.end method

.method a(Lcom/foursquare/api/types/StopDetect;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    .line 303
    return-void
.end method

.method a(Lcom/foursquare/api/types/StopDetectionAlgorithm;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 311
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->d:Z

    .line 266
    return-void
.end method

.method a(Landroid/content/Context;Lcom/foursquare/api/types/PilgrimConfig;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getMinimumBatteryLevel()D

    move-result-wide v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->b(I)V

    .line 99
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectBatteryLevels()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->e(Z)V

    .line 102
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectHistory()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->d(Z)V

    .line 104
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectMotionHistory()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->b(Z)V

    .line 106
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectSignalHistory()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->c(Z)V

    .line 109
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getNextPing()Lcom/foursquare/api/types/NextPing;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/w;->e()Lcom/foursquare/api/types/NextPing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/types/NextPing;->getMinTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/foursquare/api/types/NextPing;->getMinTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 115
    :cond_0
    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 118
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v2

    .line 119
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v2

    const-string v0, "normal"

    .line 120
    invoke-virtual {p0, v2, v3, v0}, Lcom/foursquare/pilgrim/w;->a(JLjava/lang/String;)V

    move v0, v1

    .line 131
    :cond_1
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v3

    invoke-virtual {v2}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    invoke-virtual {v2}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 137
    :goto_0
    invoke-virtual {p0, v2}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/StopDetect;)V

    .line 140
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetectionAlgo()Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/StopDetectionAlgorithm;)V

    .line 142
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->useElapsedNanos()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/w;->f(Z)V

    .line 143
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->useAndroidJobScheduler()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/w;->g(Z)V

    .line 144
    invoke-virtual {p2}, Lcom/foursquare/api/types/PilgrimConfig;->shouldFixJobSchedulerNOMTException()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/w;->h(Z)V

    .line 148
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/w;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    return v1

    .line 149
    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lcom/foursquare/pilgrim/w;->a:Ljava/lang/String;

    const-string v3, "Error saving"

    invoke-static {v2, v3, v0}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/foursquare/pilgrim/w;->i:I

    return v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 383
    if-gtz p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iput p1, p0, Lcom/foursquare/pilgrim/w;->q:I

    goto :goto_0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 324
    iput-wide p1, p0, Lcom/foursquare/pilgrim/w;->j:J

    .line 325
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {p0}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->o:Z

    .line 337
    return-void
.end method

.method c()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/foursquare/pilgrim/w;->c:J

    return-wide v0
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->p:Z

    .line 345
    return-void
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->m:Z

    .line 353
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->d:Z

    return v0
.end method

.method e()Lcom/foursquare/api/types/NextPing;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    return-object v0
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->n:Z

    .line 361
    return-void
.end method

.method f()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    iget-wide v0, v0, Lcom/foursquare/pilgrim/w$a;->a:J

    return-wide v0
.end method

.method f(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->s:Z

    .line 395
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    iget-object v0, v0, Lcom/foursquare/pilgrim/w$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method g(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->t:Z

    .line 403
    return-void
.end method

.method h()Lcom/foursquare/api/types/GeoFence;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->f:Lcom/foursquare/api/types/GeoFence;

    return-object v0
.end method

.method h(Z)V
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/foursquare/pilgrim/w;->u:Z

    .line 411
    return-void
.end method

.method i()Lcom/foursquare/api/types/StopDetect;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    return-object v0
.end method

.method j()Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    return-object v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/foursquare/pilgrim/w;->j:J

    return-wide v0
.end method

.method l()Lcom/foursquare/api/types/SignalScan;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/foursquare/pilgrim/w;->k:Lcom/foursquare/api/types/SignalScan;

    return-object v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->o:Z

    return v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->p:Z

    return v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->m:Z

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->n:Z

    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/foursquare/pilgrim/w;->r:I

    return v0
.end method

.method r()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/foursquare/pilgrim/w;->q:I

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->s:Z

    return v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PilgrimSettings {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nmLastSubmissionTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/foursquare/pilgrim/w;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmSentLaunchTrigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmNextPing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->e:Lcom/foursquare/api/types/NextPing;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmGeoFence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->f:Lcom/foursquare/api/types/GeoFence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmStopDetect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->g:Lcom/foursquare/api/types/StopDetect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nstopDetectionAlgo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->h:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/foursquare/pilgrim/w;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmSleepUntil: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/foursquare/pilgrim/w;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmSignalScan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->k:Lcom/foursquare/api/types/SignalScan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmLocalPollingInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/w;->l:Lcom/foursquare/pilgrim/w$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nhistoryEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nbatteryEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmotionHistoryEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nsignalHistoryEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nminBatteryLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/foursquare/pilgrim/w;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ndefaultPlaceSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/foursquare/pilgrim/w;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nuseElapsedNanos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nuseJobScheduler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/foursquare/pilgrim/w;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/foursquare/internal/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/w;->u:Z

    return v0
.end method
