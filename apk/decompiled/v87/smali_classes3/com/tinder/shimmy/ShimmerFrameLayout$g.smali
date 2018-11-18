.class final Lcom/tinder/shimmy/ShimmerFrameLayout$g;
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
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\u0008\u0010\u0013\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout;)V",
        "isHidden",
        "",
        "hideTextureView",
        "",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "showTextureView",
        "showTextureViewIfNeeded",
        "updateTextureViewSize",
        "updateTextureViewVisibility",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
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
    .line 207
    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/ShimmerFrameLayout$g;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->d()V

    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->b:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v3, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    new-instance v2, Lcom/tinder/shimmy/b;

    new-instance v1, Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager$showTextureViewIfNeeded$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;

    invoke-direct {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager$showTextureViewIfNeeded$1;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout$g;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v2, v0}, Lcom/tinder/shimmy/b;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v3, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    new-instance v2, Lcom/tinder/shimmy/b;

    new-instance v1, Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager$showTextureViewIfNeeded$2;

    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;

    invoke-direct {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager$showTextureViewIfNeeded$2;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout$g;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v2, v0}, Lcom/tinder/shimmy/b;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    invoke-static {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$b;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$b;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/tinder/shimmy/ShimmerFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->b:Z

    .line 266
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 270
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->b:Z

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->e(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->a()Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->d(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 218
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 234
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->f(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/shimmy/shimmer/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 240
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->e()V

    .line 241
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->f(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/d;->a()V

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->c()V

    .line 251
    return-void
.end method
