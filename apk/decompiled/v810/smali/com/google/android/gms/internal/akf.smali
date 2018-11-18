.class public final Lcom/google/android/gms/internal/akf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/akf;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ajn;

.field private d:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akf;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/akf;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/akf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/akf;->a:Lcom/google/android/gms/internal/akf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/akf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akf;->a:Lcom/google/android/gms/internal/akf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/akf;->a:Lcom/google/android/gms/internal/akf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/akf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->d:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/asv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aih;->b()Lcom/google/android/gms/internal/ahy;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/aif;

    invoke-direct {v4, v2, p1, v0}, Lcom/google/android/gms/internal/aif;-><init>(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Lcom/google/android/gms/internal/asw;)V

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ahy;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ahy$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    new-instance v2, Lcom/google/android/gms/internal/ca;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/akf;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/akh;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/akf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->c:Lcom/google/android/gms/internal/ajn;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/aih;->b()Lcom/google/android/gms/internal/ahy;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/internal/aid;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/aid;-><init>(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;)V

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ahy;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ahy$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajn;

    iput-object v0, p0, Lcom/google/android/gms/internal/akf;->c:Lcom/google/android/gms/internal/ajn;

    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->c:Lcom/google/android/gms/internal/ajn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajn;->a()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/akf;->c:Lcom/google/android/gms/internal/ajn;

    new-instance v2, Lcom/google/android/gms/internal/akg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/akg;-><init>(Lcom/google/android/gms/internal/akf;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/ajn;->a(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
