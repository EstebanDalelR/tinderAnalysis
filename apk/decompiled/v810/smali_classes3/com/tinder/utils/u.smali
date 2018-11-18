.class public Lcom/tinder/utils/u;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomFontSpan.java"


# instance fields
.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/utils/CustomFont$Font;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/tinder/utils/CustomFont$Font;->getFontResource()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/u;->a:Landroid/graphics/Typeface;

    .line 18
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tinder/utils/u;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/utils/u;->a(Landroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/utils/u;->a(Landroid/graphics/Paint;)V

    .line 28
    return-void
.end method
