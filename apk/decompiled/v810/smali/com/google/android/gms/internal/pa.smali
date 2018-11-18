.class final Lcom/google/android/gms/internal/pa;
.super Lcom/google/android/gms/internal/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oz;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pd;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/pe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ph;

    new-instance v1, Lcom/google/android/gms/internal/pb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pb;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Lcom/google/android/gms/internal/pf;)V

    return-void
.end method
