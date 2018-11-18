.class final Lcom/tinder/shimmy/ShimmerFrameLayout$f;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0017J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0017J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout;)V",
        "isHidden",
        "",
        "hideTextureViewUntilFirstUpdate",
        "",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "showTextureView",
        "showTextureViewIfNeeded",
        "updateTextureViewSize",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/shimmy/ShimmerFrameLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->d()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    .line 325
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 329
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 265
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    .line 317
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 271
    nop

    .line 272
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_1

    .line 274
    nop

    .line 275
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    nop

    .line 279
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b()V

    .line 293
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->d(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/shimmy/shimmer/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 294
    :goto_2
    return-void

    .line 288
    :cond_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_3
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "unlockCanvasAndPost failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :try_start_4
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "lockCanvas failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 278
    nop

    .line 279
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    throw v0

    .line 280
    :catch_2
    move-exception v0

    .line 281
    :try_start_7
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "unlockCanvasAndPost failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->d(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/d;->a()V

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->c()V

    .line 304
    return-void
.end method
