.class public final Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
.super Ljava/lang/Object;
.source "BottomGradientRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0012J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
        "",
        "()V",
        "bottomGradientDrawableCache",
        "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
        "getBottomGradientDrawableCache",
        "()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
        "setBottomGradientDrawableCache",
        "(Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "top",
        "",
        "visibility",
        "getVisibility",
        "setVisibility",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setDimensions",
        "drawableWidth",
        "drawableHeight",
        "containerHeight",
        "updateDrawableDimensions",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public bottomGradientDrawableCache:Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

.field private color:I

.field private drawable:Landroid/graphics/drawable/GradientDrawable;

.field private top:F

.field private visibility:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateDrawableDimensions(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->visibility:I

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 36
    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-object v1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final getBottomGradientDrawableCache()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->bottomGradientDrawableCache:Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientDrawableCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->color:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->visibility:I

    return v0
.end method

.method public final setBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->bottomGradientDrawableCache:Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->color:I

    .line 25
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->bottomGradientDrawableCache:Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientDrawableCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->get(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    return-void
.end method

.method public final setDimensions(IIF)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    int-to-float v1, p2

    sub-float v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->top:F

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->updateDrawableDimensions(II)V

    .line 31
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->visibility:I

    return-void
.end method
