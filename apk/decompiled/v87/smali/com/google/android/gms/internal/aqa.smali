.class public final Lcom/google/android/gms/internal/aqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/apv;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqa;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aqa;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzqw;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aqb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aqb;-><init>(Lcom/google/android/gms/internal/aqa;)V

    new-instance v1, Lcom/google/android/gms/internal/aqc;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/aqc;-><init>(Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V

    new-instance v2, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/aqf;-><init>(Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/iy;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/aqa;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/apv;

    iget-object v5, p0, Lcom/google/android/gms/internal/aqa;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/hi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/hi;->a()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/android/gms/internal/apv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ak;->q()V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqa;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aqa;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqa;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqa;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/aqa;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqa;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/aqa;)Lcom/google/android/gms/internal/apv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apv;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aoa;)Lcom/google/android/gms/internal/ama;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aoa",
            "<*>;)",
            "Lcom/google/android/gms/internal/ama;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x34

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqw;->zze(Lcom/google/android/gms/internal/aoa;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/alq;->cn:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v10

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/aqa;->a(Lcom/google/android/gms/internal/zzqw;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaap;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaap;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzben;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzqy;->zzbww:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqy;->zzbwx:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    sub-long/2addr v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http assets remote cache took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    move-object v1, v8

    :goto_1
    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_1

    move-object v1, v8

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Http assets remote cache took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ama;

    iget v2, v0, Lcom/google/android/gms/internal/zzqy;->statusCode:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzqy;->data:[B

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzqy;->zzz:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzqy;->zzaa:J

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ama;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Http assets remote cache took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
