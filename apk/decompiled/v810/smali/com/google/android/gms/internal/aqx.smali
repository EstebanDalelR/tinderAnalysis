.class final Lcom/google/android/gms/internal/aqx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->e:Lcom/google/android/gms/internal/bs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->e:Lcom/google/android/gms/internal/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bs;->e()V

    :cond_0
    return-void
.end method