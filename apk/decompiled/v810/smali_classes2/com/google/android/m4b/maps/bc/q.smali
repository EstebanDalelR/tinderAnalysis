.class public final Lcom/google/android/m4b/maps/bc/q;
.super Lcom/google/android/m4b/maps/cg/a;
.source "SnapshotterImpl.java"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/v;Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V
    .locals 7

    .prologue
    .line 20
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/q;Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bc/q;->a(Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/q;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bc/v;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/az/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p3}, Lcom/google/android/m4b/maps/bc/q;->a(Landroid/graphics/Bitmap;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/q;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/m4b/maps/bc/q$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/m4b/maps/bc/q$1;-><init>(Lcom/google/android/m4b/maps/bc/q;Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
