.class final Lcom/google/android/gms/internal/aqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/internal/ait;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/internal/ait;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ait;->f()V

    :cond_0
    return-void
.end method