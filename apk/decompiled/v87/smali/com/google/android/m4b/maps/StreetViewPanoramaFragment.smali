.class public Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;
.source "StreetViewPanoramaFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;,
        Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 297
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    .line 336
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 461
    if-eqz p1, :cond_0

    .line 464
    const-class v0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 466
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 467
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    .line 401
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 420
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a(Landroid/os/Bundle;)V

    .line 421
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->f()V

    .line 450
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 451
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->e()V

    .line 444
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 445
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 410
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    .line 413
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 415
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->g()V

    .line 456
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 457
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->d()V

    .line 438
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 439
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->c()V

    .line 433
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 473
    if-eqz p1, :cond_0

    .line 474
    const-class v0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 477
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$b;->b(Landroid/os/Bundle;)V

    .line 479
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 487
    return-void
.end method
