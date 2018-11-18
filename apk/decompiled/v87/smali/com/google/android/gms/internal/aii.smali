.class final Lcom/google/android/gms/internal/aii;
.super Lcom/google/android/gms/internal/aie$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aie$a",
        "<",
        "Lcom/google/android/gms/internal/aiz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/atc;

.field private synthetic d:Lcom/google/android/gms/internal/aie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aii;->d:Lcom/google/android/gms/internal/aie;

    iput-object p2, p0, Lcom/google/android/gms/internal/aii;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aii;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/aii;->c:Lcom/google/android/gms/internal/atc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aie$a;-><init>(Lcom/google/android/gms/internal/aie;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->d:Lcom/google/android/gms/internal/aie;

    invoke-static {v0}, Lcom/google/android/gms/internal/aie;->c(Lcom/google/android/gms/internal/aie;)Lcom/google/android/gms/internal/ahv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aii;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aii;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aii;->c:Lcom/google/android/gms/internal/atc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ahv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atc;)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->d:Lcom/google/android/gms/internal/aie;

    iget-object v1, p0, Lcom/google/android/gms/internal/aii;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aie;->a(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akp;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aii;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aii;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aii;->c:Lcom/google/android/gms/internal/atc;

    const v3, 0xb2c988

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ajn;->createAdLoaderBuilder(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/atc;I)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    return-object v0
.end method
