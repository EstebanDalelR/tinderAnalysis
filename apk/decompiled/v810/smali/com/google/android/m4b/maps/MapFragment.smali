.class public Lcom/google/android/m4b/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/MapFragment$b;,
        Lcom/google/android/m4b/maps/MapFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/MapFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 336
    new-instance v0, Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/MapFragment$b;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    .line 374
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    if-eqz p1, :cond_0

    .line 505
    const-class v0, Lcom/google/android/m4b/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 507
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 508
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/MapFragment$b;->a(Lcom/google/android/m4b/maps/MapFragment$b;Landroid/app/Activity;)V

    .line 437
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/MapFragment$b;->a(Landroid/os/Bundle;)V

    .line 460
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/MapFragment$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 467
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapFragment$b;->f()V

    .line 491
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 492
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapFragment$b;->e()V

    .line 485
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 486
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 446
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/MapFragment$b;->a(Lcom/google/android/m4b/maps/MapFragment$b;Landroid/app/Activity;)V

    .line 450
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/m4b/maps/MapFragment$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 454
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapFragment$b;->g()V

    .line 497
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 498
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapFragment$b;->d()V

    .line 479
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 480
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapFragment$b;->c()V

    .line 474
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    const-class v0, Lcom/google/android/m4b/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 532
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 533
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment;->a:Lcom/google/android/m4b/maps/MapFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/MapFragment$b;->b(Landroid/os/Bundle;)V

    .line 534
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 578
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 579
    return-void
.end method
