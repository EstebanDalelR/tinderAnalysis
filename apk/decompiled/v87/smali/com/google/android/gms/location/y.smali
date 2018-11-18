.class final Lcom/google/android/gms/location/y;
.super Lcom/google/android/gms/common/api/internal/bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/bp",
        "<",
        "Lcom/google/android/gms/internal/sn;",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcel;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/y;->a:Lcom/google/android/gms/internal/zzcel;

    iput-object p4, p0, Lcom/google/android/gms/location/y;->b:Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/bp;-><init>(Lcom/google/android/gms/common/api/internal/bj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    new-instance v0, Lcom/google/android/gms/location/d$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/d$a;-><init>(Lcom/google/android/gms/tasks/e;)V

    iget-object v1, p0, Lcom/google/android/gms/location/y;->a:Lcom/google/android/gms/internal/zzcel;

    iget-object v2, p0, Lcom/google/android/gms/location/y;->b:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method
