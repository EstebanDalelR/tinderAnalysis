.class final Lcom/google/android/gms/internal/ri;
.super Lcom/google/android/gms/internal/rj;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ri;->b:Lcom/google/android/gms/location/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/rj;-><init>(Lcom/google/android/gms/common/api/d;)V

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

    check-cast p1, Lcom/google/android/gms/internal/sh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->b:Lcom/google/android/gms/location/f;

    const-class v1, Lcom/google/android/gms/location/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sh;->a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rq;)V

    return-void
.end method
