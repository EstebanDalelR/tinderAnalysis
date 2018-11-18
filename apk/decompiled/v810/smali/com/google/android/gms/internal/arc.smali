.class final Lcom/google/android/gms/internal/arc;
.super Lcom/google/android/gms/internal/aio;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ain;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ain;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aio;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/arl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/alk;->aM:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/alk;->aN:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->t()Lcom/google/android/gms/internal/are;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/are;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->a()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ain;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->b()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->c()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->d()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->e()V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->f()V

    return-void
.end method
