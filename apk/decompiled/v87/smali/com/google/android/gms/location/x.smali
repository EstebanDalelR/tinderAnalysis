.class final Lcom/google/android/gms/location/x;
.super Lcom/google/android/gms/common/api/internal/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/cc",
        "<",
        "Lcom/google/android/gms/internal/sn;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sn;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    return-void
.end method
