.class public Lcom/tinder/views/RoundedFrameLayout;
.super Lcom/tinder/view/TouchBlockingFrameLayout;
.source "RoundedFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0001,B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0014J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tinder/views/RoundedFrameLayout;",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bottomLeft",
        "",
        "getBottomLeft",
        "()Z",
        "setBottomLeft",
        "(Z)V",
        "bottomRight",
        "getBottomRight",
        "setBottomRight",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()I",
        "setCornerRadius",
        "(I)V",
        "roundingPath",
        "Landroid/graphics/Path;",
        "topLeft",
        "getTopLeft",
        "setTopLeft",
        "topRight",
        "getTopRight",
        "setTopRight",
        "clipPath",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "configureRounding",
        "draw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setRoundBottom",
        "shouldRound",
        "setRoundTop",
        "RoundedOutlineProvider",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bottomLeft:Z

.field private bottomRight:Z

.field private cornerRadius:I

.field private roundingPath:Landroid/graphics/Path;

.field private topLeft:Z

.field private topRight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/view/TouchBlockingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    if-eqz p2, :cond_0

    .line 33
    sget-object v0, Lcom/tinder/a$b;->RoundedFrameLayout:[I

    .line 32
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    nop

    nop

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;-><init>(III)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/tinder/views/RoundedFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final clipPath(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->roundingPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    :cond_0
    return-void
.end method

.method private final configureRounding()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    if-lez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getHeight()I

    move-result v1

    int-to-float v3, v1

    .line 69
    iget v1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    int-to-float v4, v1

    iget v1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    int-to-float v5, v1

    .line 70
    iget-boolean v6, p0, Lcom/tinder/views/RoundedFrameLayout;->topLeft:Z

    iget-boolean v7, p0, Lcom/tinder/views/RoundedFrameLayout;->topRight:Z

    iget-boolean v8, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomRight:Z

    iget-boolean v9, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomLeft:Z

    move v1, v0

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/tinder/views/RoundedRectKt;->RoundedRect(FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->roundingPath:Landroid/graphics/Path;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.RoundedFrameLayout.RoundedOutlineProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;

    iget v1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->setRadius(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.RoundedFrameLayout.RoundedOutlineProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->setWidth(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.RoundedFrameLayout.RoundedOutlineProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;

    invoke-virtual {p0}, Lcom/tinder/views/RoundedFrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundedFrameLayout$RoundedOutlineProvider;->setHeight(I)V

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/RoundedFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedFrameLayout;->clipPath(Landroid/graphics/Canvas;)V

    .line 62
    invoke-super {p0, p1}, Lcom/tinder/view/TouchBlockingFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    return-void
.end method

.method public final getBottomLeft()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomLeft:Z

    return v0
.end method

.method public final getBottomRight()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomRight:Z

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    return v0
.end method

.method public final getTopLeft()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tinder/views/RoundedFrameLayout;->topLeft:Z

    return v0
.end method

.method public final getTopRight()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/views/RoundedFrameLayout;->topRight:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/view/TouchBlockingFrameLayout;->onSizeChanged(IIII)V

    .line 56
    invoke-direct {p0}, Lcom/tinder/views/RoundedFrameLayout;->configureRounding()V

    .line 57
    return-void
.end method

.method public final setBottomLeft(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomLeft:Z

    return-void
.end method

.method public final setBottomRight(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomRight:Z

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/views/RoundedFrameLayout;->cornerRadius:I

    return-void
.end method

.method public final setRoundBottom(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomLeft:Z

    .line 51
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->bottomRight:Z

    .line 52
    return-void
.end method

.method public final setRoundTop(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->topLeft:Z

    .line 46
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->topRight:Z

    .line 47
    return-void
.end method

.method public final setTopLeft(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->topLeft:Z

    return-void
.end method

.method public final setTopRight(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tinder/views/RoundedFrameLayout;->topRight:Z

    return-void
.end method
