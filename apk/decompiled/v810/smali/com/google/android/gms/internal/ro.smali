.class final Lcom/google/android/gms/internal/ro;
.super Lcom/google/android/gms/internal/rp;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzag;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ro;->b:Lcom/google/android/gms/location/zzag;

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

    check-cast p1, Lcom/google/android/gms/internal/sh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->b:Lcom/google/android/gms/location/zzag;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/sh;->a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/common/api/internal/cu;)V

    return-void
.end method
