.class public final Ltinder/com/tooltip/TooltipView$b;
.super Ljava/lang/Object;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltinder/com/tooltip/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltinder/com/tooltip/TooltipView$TextRenderer;",
        "",
        "text",
        "",
        "(Ltinder/com/tooltip/TooltipView;Ljava/lang/String;)V",
        "textLayout",
        "Landroid/text/StaticLayout;",
        "calculateOptimalTextWidth",
        "",
        "padding",
        "",
        "calculateRealHeight",
        "textHeight",
        "calculateRealWidth",
        "textWidth",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "draw$tooltip_release",
        "tooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ltinder/com/tooltip/TooltipView;

.field private final b:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Ltinder/com/tooltip/TooltipView;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {p1}, Ltinder/com/tooltip/TooltipView;->d(Ltinder/com/tooltip/TooltipView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 249
    invoke-direct {p0, p2, v0}, Ltinder/com/tooltip/TooltipView$b;->a(Ljava/lang/String;F)I

    move-result v5

    .line 250
    invoke-direct {p0, v5, v0}, Ltinder/com/tooltip/TooltipView$b;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Ltinder/com/tooltip/TooltipView;->setRealWidth$tooltip_release(I)V

    .line 251
    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ltinder/com/tooltip/TooltipView;->getTextPaint$tooltip_release()Landroid/text/TextPaint;

    move-result-object v4

    .line 252
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v2

    .line 251
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView$b;->b:Landroid/text/StaticLayout;

    .line 254
    invoke-static {p1}, Ltinder/com/tooltip/TooltipView;->d(Ltinder/com/tooltip/TooltipView;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 255
    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v0}, Ltinder/com/tooltip/TooltipView$b;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Ltinder/com/tooltip/TooltipView;->setRealHeight$tooltip_release(I)V

    return-void
.end method

.method private final a(IF)I
    .locals 2

    .prologue
    .line 265
    int-to-float v0, p1

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v1}, Ltinder/com/tooltip/TooltipView;->c(Ltinder/com/tooltip/TooltipView;)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final a(Ljava/lang/String;F)I
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v0}, Ltinder/com/tooltip/TooltipView;->getTextPaint$tooltip_release()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v1}, Ltinder/com/tooltip/TooltipView;->a(Ltinder/com/tooltip/TooltipView;)F

    move-result v1

    iget-object v2, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v2}, Ltinder/com/tooltip/TooltipView;->b(Ltinder/com/tooltip/TooltipView;)F

    move-result v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 261
    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1}, Ltinder/com/tooltip/TooltipView;->getRootWidth$tooltip_release()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v2}, Ltinder/com/tooltip/TooltipView;->b(Ltinder/com/tooltip/TooltipView;)F

    move-result v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 261
    float-to-int v0, v0

    return v0
.end method

.method private final b(IF)I
    .locals 1

    .prologue
    .line 269
    float-to-int v0, p2

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v0}, Ltinder/com/tooltip/TooltipView;->d(Ltinder/com/tooltip/TooltipView;)F

    move-result v0

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v1}, Ltinder/com/tooltip/TooltipView;->b(Ltinder/com/tooltip/TooltipView;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView$b;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v1}, Ltinder/com/tooltip/TooltipView;->d(Ltinder/com/tooltip/TooltipView;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$b;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    return-void
.end method
