.class final Lcom/google/android/gms/internal/aqi;
.super Lcom/google/android/gms/internal/aiu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aiu;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqj;-><init>(Lcom/google/android/gms/internal/aqi;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqk;-><init>(Lcom/google/android/gms/internal/aqi;I)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aql;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aql;-><init>(Lcom/google/android/gms/internal/aqi;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqm;-><init>(Lcom/google/android/gms/internal/aqi;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqn;-><init>(Lcom/google/android/gms/internal/aqi;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqp;-><init>(Lcom/google/android/gms/internal/aqi;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/aqh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqo;-><init>(Lcom/google/android/gms/internal/aqi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
