.class final Lcom/google/android/gms/internal/rh;
.super Lcom/google/android/gms/internal/rj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rj;-><init>(Lcom/google/android/gms/common/api/d;)V

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

    check-cast p1, Lcom/google/android/gms/internal/sh;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sh;->a(Lcom/google/android/gms/internal/rq;)V

    return-void
.end method
