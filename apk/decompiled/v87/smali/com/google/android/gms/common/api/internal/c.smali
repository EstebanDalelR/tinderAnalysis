.class final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/be;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/dg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/api/internal/dh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/dg;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->c(Lcom/google/android/gms/common/api/internal/dg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->f(Lcom/google/android/gms/common/api/internal/dg;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/al;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfii:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/dg;->b(Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->b(Lcom/google/android/gms/common/api/internal/dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/dg;->b(Lcom/google/android/gms/common/api/internal/dg;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->b(Lcom/google/android/gms/common/api/internal/dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/dg;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/dg;->a(Lcom/google/android/gms/common/api/internal/dg;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
