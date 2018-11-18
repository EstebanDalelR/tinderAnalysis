.class public Lcom/google/android/m4b/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/MapView$b;,
        Lcom/google/android/m4b/maps/MapView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/MapView$b;

.field private b:Lcom/google/android/m4b/maps/GoogleMap;


# virtual methods
.method public final getMap()Lcom/google/android/m4b/maps/GoogleMap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/GoogleMap;

    .line 371
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->a()V

    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap;

    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/MapView$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$a;->f()Lcom/google/android/m4b/maps/x/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->a()Lcom/google/android/m4b/maps/x/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/GoogleMap;-><init>(Lcom/google/android/m4b/maps/x/f;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/GoogleMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/GoogleMap;

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
