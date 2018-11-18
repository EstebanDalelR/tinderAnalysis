.class public final Lcom/google/android/m4b/maps/ci/m;
.super Lcom/google/android/m4b/maps/cg/a;
.source "SnapshotterLite.java"


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V
    .locals 7

    .prologue
    .line 21
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/m;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/m;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/ci/m;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/m;Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/ci/m;->a(Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/m4b/maps/ci/m$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/m4b/maps/ci/m$1;-><init>(Lcom/google/android/m4b/maps/ci/m;Landroid/graphics/Bitmap;ZLcom/google/android/m4b/maps/x/ag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
