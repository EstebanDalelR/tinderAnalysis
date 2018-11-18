.class public final Lcom/google/android/gms/internal/aoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/aoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/aov;

.field private final c:Lcom/google/android/gms/ads/formats/b;

.field private final d:Lcom/google/android/gms/ads/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aoy;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/aov;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoy;->d:Lcom/google/android/gms/ads/j;

    iput-object p1, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/aov;->e()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/aov;->a(Lcom/google/android/gms/dynamic/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aoy;->c:Lcom/google/android/gms/ads/formats/b;

    return-void

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Unable to inflate MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Unable to render video in MediaView."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/internal/aov;)Lcom/google/android/gms/internal/aoy;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/aoy;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aoy;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/aov;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aoy;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aoy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aoy;-><init>(Lcom/google/android/gms/internal/aov;)V

    sget-object v2, Lcom/google/android/gms/internal/aoy;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/aov;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/j;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aov;->c()Lcom/google/android/gms/internal/ajy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoy;->d:Lcom/google/android/gms/ads/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ajy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->d:Lcom/google/android/gms/ads/j;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aov;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get string."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/ads/formats/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->c:Lcom/google/android/gms/ads/formats/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aov;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/any;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aoc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/any;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aov;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get available asset names."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aov;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to perform click."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aov;->l()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aov;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aov;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()Lcom/google/android/gms/internal/aov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoy;->b:Lcom/google/android/gms/internal/aov;

    return-object v0
.end method
