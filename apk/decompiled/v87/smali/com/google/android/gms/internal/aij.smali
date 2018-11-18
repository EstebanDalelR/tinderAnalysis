.class final Lcom/google/android/gms/internal/aij;
.super Lcom/google/android/gms/internal/aie$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aie$a",
        "<",
        "Lcom/google/android/gms/internal/ajt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/aie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aie;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aij;->b:Lcom/google/android/gms/internal/aie;

    iput-object p2, p0, Lcom/google/android/gms/internal/aij;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aie$a;-><init>(Lcom/google/android/gms/internal/aie;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->b:Lcom/google/android/gms/internal/aie;

    invoke-static {v0}, Lcom/google/android/gms/internal/aie;->d(Lcom/google/android/gms/internal/aie;)Lcom/google/android/gms/internal/ako;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ako;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ajt;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->b:Lcom/google/android/gms/internal/aie;

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->a:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aie;->a(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akv;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    const v1, 0xb2c988

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ajn;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/internal/ajt;

    move-result-object v0

    return-object v0
.end method
