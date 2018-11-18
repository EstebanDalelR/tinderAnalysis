.class final Lcom/google/android/gms/internal/rj;
.super Lcom/google/android/gms/internal/rp;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lcom/google/android/gms/location/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ri;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/i;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/rj;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/rj;->c:Lcom/google/android/gms/location/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rp;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    new-instance v0, Lcom/google/android/gms/internal/rq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/rq;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rj;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/rj;->c:Lcom/google/android/gms/location/i;

    invoke-static {}, Lcom/google/android/gms/internal/sx;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bn;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method
