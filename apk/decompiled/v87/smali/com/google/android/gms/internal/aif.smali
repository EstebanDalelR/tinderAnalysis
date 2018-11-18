.class final Lcom/google/android/gms/internal/aif;
.super Lcom/google/android/gms/internal/aie$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aie$a",
        "<",
        "Lcom/google/android/gms/internal/ajf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziw;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/atc;

.field private synthetic e:Lcom/google/android/gms/internal/aie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aif;->e:Lcom/google/android/gms/internal/aie;

    iput-object p2, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/zziw;

    iput-object p4, p0, Lcom/google/android/gms/internal/aif;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/aif;->d:Lcom/google/android/gms/internal/atc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aie$a;-><init>(Lcom/google/android/gms/internal/aie;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->e:Lcom/google/android/gms/internal/aie;

    invoke-static {v0}, Lcom/google/android/gms/internal/aie;->b(Lcom/google/android/gms/internal/aie;)Lcom/google/android/gms/internal/ahw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/aif;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aif;->d:Lcom/google/android/gms/internal/atc;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ahw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;I)Lcom/google/android/gms/internal/ajf;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->e:Lcom/google/android/gms/internal/aie;

    iget-object v1, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    const-string v2, "banner"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aie;->a(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akt;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/aif;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aif;->d:Lcom/google/android/gms/internal/atc;

    const v5, 0xb2c988

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ajn;->createBannerAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;I)Lcom/google/android/gms/internal/ajf;

    move-result-object v0

    return-object v0
.end method
