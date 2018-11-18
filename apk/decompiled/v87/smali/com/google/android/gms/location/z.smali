.class final Lcom/google/android/gms/location/z;
.super Lcom/google/android/gms/common/api/internal/cl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/cl",
        "<",
        "Lcom/google/android/gms/internal/sn;",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/common/api/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/z;->a:Lcom/google/android/gms/location/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/cl;-><init>(Lcom/google/android/gms/common/api/internal/bl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/sn;

    iget-object v0, p0, Lcom/google/android/gms/location/z;->a:Lcom/google/android/gms/location/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/internal/rw;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cl;->a()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/sn;->b(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
