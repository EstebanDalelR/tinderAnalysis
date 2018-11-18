.class final Lcom/google/android/gms/internal/rl;
.super Lcom/google/android/gms/internal/rp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ri;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rp;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    new-instance v0, Lcom/google/android/gms/internal/rq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method
