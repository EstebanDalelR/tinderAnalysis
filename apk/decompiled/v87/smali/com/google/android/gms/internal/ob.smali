.class final Lcom/google/android/gms/internal/ob;
.super Lcom/google/android/gms/internal/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/od;-><init>(Lcom/google/android/gms/internal/ob;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/nv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/oc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oc;-><init>(Lcom/google/android/gms/internal/ob;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method
