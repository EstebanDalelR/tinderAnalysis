.class final Lcom/google/android/gms/internal/akr;
.super Lcom/google/android/gms/internal/aix;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/akp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/akp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/akp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aix;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/akp;Lcom/google/android/gms/internal/akq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/akp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/zzis;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aks;-><init>(Lcom/google/android/gms/internal/akr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method