.class final Lcom/google/android/gms/internal/ari;
.super Lcom/google/android/gms/internal/aiu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ait;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ait;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

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

    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/alq;->aM:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/alq;->aN:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->t()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ark;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->a()V

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

    sget-object v3, Lcom/google/android/gms/internal/arj;->a:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ait;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->b()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->c()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->d()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->e()V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->f()V

    return-void
.end method
