.class final Lcom/google/android/m4b/maps/bc/r$4;
.super Ljava/lang/Object;
.source "TextureVectorMapViewImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bx/ar;Lcom/google/android/m4b/maps/bc/r$a;Lcom/google/android/m4b/maps/bc/g;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bc/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/r;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r$4;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$4;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$4;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/s;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/s;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$4;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$4;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/q;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/q;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
