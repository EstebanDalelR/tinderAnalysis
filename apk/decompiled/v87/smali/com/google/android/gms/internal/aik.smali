.class final Lcom/google/android/gms/internal/aik;
.super Lcom/google/android/gms/internal/aie$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aie$a",
        "<",
        "Lcom/google/android/gms/internal/aod;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout;

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/google/android/gms/internal/aie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aie;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->d:Lcom/google/android/gms/internal/aie;

    iput-object p2, p0, Lcom/google/android/gms/internal/aik;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/aik;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/aik;->c:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->d:Lcom/google/android/gms/internal/aie;

    invoke-static {v0}, Lcom/google/android/gms/internal/aie;->e(Lcom/google/android/gms/internal/aie;)Lcom/google/android/gms/internal/app;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aik;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/aik;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/app;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/aod;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->d:Lcom/google/android/gms/internal/aie;

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->c:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aie;->a(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akw;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ajn;->createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/aod;

    move-result-object v0

    return-object v0
.end method
