.class final Lcom/google/android/m4b/maps/ci/m$1;
.super Ljava/lang/Object;
.source "SnapshotterLite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ci/m;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/x/ag;

.field private synthetic d:Lcom/google/android/m4b/maps/ci/m;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/m;Landroid/graphics/Bitmap;ZLcom/google/android/m4b/maps/x/ag;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/m$1;->d:Lcom/google/android/m4b/maps/ci/m;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/m$1;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/google/android/m4b/maps/ci/m$1;->b:Z

    iput-object p4, p0, Lcom/google/android/m4b/maps/ci/m$1;->c:Lcom/google/android/m4b/maps/x/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/m$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/m$1;->d:Lcom/google/android/m4b/maps/ci/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ci/m;->a(Lcom/google/android/m4b/maps/ci/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/m$1;->d:Lcom/google/android/m4b/maps/ci/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/m$1;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ci/m$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ci/m;->a(Lcom/google/android/m4b/maps/ci/m;Landroid/graphics/Bitmap;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/m$1;->d:Lcom/google/android/m4b/maps/ci/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/m$1;->c:Lcom/google/android/m4b/maps/x/ag;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/m$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ci/m;->a(Lcom/google/android/m4b/maps/ci/m;Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method
