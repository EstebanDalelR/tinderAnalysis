.class public final Lcom/google/android/m4b/maps/ay/ac;
.super Ljava/lang/Object;
.source "TimeoutExecutor.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/m4b/maps/ay/d;

.field private final d:J

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ay/d;J)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:Z

    .line 44
    new-instance v1, Lcom/google/android/m4b/maps/ay/ac$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ay/ac$1;-><init>(Lcom/google/android/m4b/maps/ay/ac;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Ljava/lang/Runnable;

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 77
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ac;->b:Ljava/lang/Runnable;

    .line 79
    iput-wide p4, p0, Lcom/google/android/m4b/maps/ay/ac;->d:J

    .line 80
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ac;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ac;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ac;Z)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ay/ac;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ac;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ac;->f:J

    .line 88
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ac;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ac;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ac;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
