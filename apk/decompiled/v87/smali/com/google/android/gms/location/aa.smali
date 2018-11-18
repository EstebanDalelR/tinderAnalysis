.class final Lcom/google/android/gms/location/aa;
.super Lcom/google/android/gms/internal/rx;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcdl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcdl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/tasks/e;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "Got null status from location service"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/tasks/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
