.class final Lcom/google/android/gms/common/api/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->f(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/internal/ty;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/ud;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/q;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->i(Lcom/google/android/gms/common/api/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->j(Lcom/google/android/gms/common/api/internal/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/q;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/q;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
