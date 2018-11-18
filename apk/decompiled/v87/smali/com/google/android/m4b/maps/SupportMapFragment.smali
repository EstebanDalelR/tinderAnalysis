.class public Lcom/google/android/m4b/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/SupportMapFragment$b;,
        Lcom/google/android/m4b/maps/SupportMapFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

.field private b:Lcom/google/android/m4b/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 333
    new-instance v0, Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    .line 371
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/GoogleMap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    .line 1375
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a()V

    .line 1377
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 402
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 423
    :goto_1
    return-object v0

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/SupportMapFragment$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$a;->f()Lcom/google/android/m4b/maps/x/j;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->a()Lcom/google/android/m4b/maps/x/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    move-object v0, v1

    .line 414
    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->b:Lcom/google/android/m4b/maps/GoogleMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->b:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/GoogleMap;->a()Lcom/google/android/m4b/maps/x/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/x/f;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/f;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 420
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/GoogleMap;-><init>(Lcom/google/android/m4b/maps/x/f;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->b:Lcom/google/android/m4b/maps/GoogleMap;

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->b:Lcom/google/android/m4b/maps/GoogleMap;

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 501
    const-class v0, Lcom/google/android/m4b/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 503
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a(Lcom/google/android/m4b/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    .line 434
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a(Landroid/os/Bundle;)V

    .line 456
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 462
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 463
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->f()V

    .line 487
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 488
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->e()V

    .line 481
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 482
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a(Lcom/google/android/m4b/maps/SupportMapFragment$b;Landroid/app/Activity;)V

    .line 446
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 450
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->g()V

    .line 493
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 494
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->d()V

    .line 475
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 476
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 469
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->c()V

    .line 470
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 524
    if-eqz p1, :cond_0

    .line 525
    const-class v0, Lcom/google/android/m4b/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 528
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment;->a:Lcom/google/android/m4b/maps/SupportMapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/SupportMapFragment$b;->b(Landroid/os/Bundle;)V

    .line 530
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 575
    return-void
.end method
