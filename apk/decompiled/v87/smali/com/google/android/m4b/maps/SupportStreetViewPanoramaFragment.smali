.class public Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportStreetViewPanoramaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;,
        Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 294
    new-instance v0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    .line 333
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 457
    if-eqz p1, :cond_0

    .line 460
    const-class v0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 462
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 463
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->a(Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    .line 398
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->a(Landroid/os/Bundle;)V

    .line 417
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->f()V

    .line 446
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 447
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->e()V

    .line 440
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 441
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->a(Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 411
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->g()V

    .line 452
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 453
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->d()V

    .line 434
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 435
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->c()V

    .line 429
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    const-class v0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 473
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$b;->b(Landroid/os/Bundle;)V

    .line 475
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 482
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 483
    return-void
.end method
