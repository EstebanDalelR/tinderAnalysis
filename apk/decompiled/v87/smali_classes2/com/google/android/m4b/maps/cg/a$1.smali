.class final Lcom/google/android/m4b/maps/cg/a$1;
.super Ljava/lang/Object;
.source "AbstractSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/x/ag;

.field private synthetic d:Lcom/google/android/m4b/maps/cg/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/a;Landroid/graphics/Bitmap;ZLcom/google/android/m4b/maps/x/ag;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/a$1;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/google/android/m4b/maps/cg/a$1;->b:Z

    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/a$1;->c:Lcom/google/android/m4b/maps/x/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iget-object v1, v1, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 109
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/a$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a$1;->d:Lcom/google/android/m4b/maps/cg/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/a$1;->c:Lcom/google/android/m4b/maps/x/ag;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/cg/a;->a(Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V

    .line 120
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a$1;->a:Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0
.end method
