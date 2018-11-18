.class public final Lcom/google/android/m4b/maps/cg/ay;
.super Ljava/lang/Object;
.source "MapsEngineParameterProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/ay$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Lcom/google/android/m4b/maps/ar/a;

.field private e:Lcom/google/android/m4b/maps/cg/ay$a;

.field private final f:Lcom/google/android/m4b/maps/ay/m;

.field private final g:Lcom/google/android/m4b/maps/x/l;

.field private final h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private volatile i:Z

.field private volatile j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/cg/ay;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/x/l;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    .line 79
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ay;->h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 81
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ay;->g:Lcom/google/android/m4b/maps/x/l;

    .line 82
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/ay;->f:Lcom/google/android/m4b/maps/ay/m;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ar/a;J)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ay;->d:Lcom/google/android/m4b/maps/ar/a;

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->e:Lcom/google/android/m4b/maps/cg/ay$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->e:Lcom/google/android/m4b/maps/cg/ay$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ay$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 148
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    :cond_1
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/cg/ay$a;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ay;->e:Lcom/google/android/m4b/maps/cg/ay$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 109
    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ay;->i:Z

    .line 134
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 135
    sget-wide v2, Lcom/google/android/m4b/maps/cg/ay;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    .line 139
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ay;->k:I

    .line 159
    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->d:Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ay;->i:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->g:Lcom/google/android/m4b/maps/x/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ay;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/l;->a(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ay;->i:Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->g:Lcom/google/android/m4b/maps/x/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->j:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->f:Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ay;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->c(Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ay;->f:Lcom/google/android/m4b/maps/ay/m;

    new-instance v1, Lcom/google/android/m4b/maps/cg/ah;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ay;->h:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v1, v2, p0}, Lcom/google/android/m4b/maps/cg/ah;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/cg/ay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
