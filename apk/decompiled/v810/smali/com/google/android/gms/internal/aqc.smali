.class final Lcom/google/android/gms/internal/aqc;
.super Lcom/google/android/gms/internal/aio;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqd;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqe;-><init>(Lcom/google/android/gms/internal/aqc;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqf;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqg;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqh;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqj;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/aqb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqi;-><init>(Lcom/google/android/gms/internal/aqc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
