.class final Lcom/google/android/gms/internal/aqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqc;)V
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

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/arb;->a:Lcom/google/android/gms/internal/ain;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ain;->e()V

    :cond_0
    return-void
.end method
