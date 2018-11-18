.class public final Lcom/tinder/places/view/GradientTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "GradientTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/places/view/GradientTextView;",
        "Landroid/support/v7/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setColors",
        "",
        "c1",
        "",
        "c2",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/view/GradientTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const-string v0, "paint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tinder/places/view/GradientTextView;->getTextSize()F

    move-result v3

    .line 16
    new-array v5, v4, [I

    const/4 v2, 0x0

    aput p1, v5, v2

    const/4 v2, 0x1

    aput p2, v5, v2

    .line 17
    new-array v6, v4, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual {p0}, Lcom/tinder/places/view/GradientTextView;->invalidate()V

    .line 19
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
