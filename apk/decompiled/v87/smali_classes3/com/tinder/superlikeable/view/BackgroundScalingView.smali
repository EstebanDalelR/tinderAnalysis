.class public final Lcom/tinder/superlikeable/view/BackgroundScalingView;
.super Landroid/widget/FrameLayout;
.source "BackgroundScalingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R&\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "superLikeCount",
        "getSuperLikeCount",
        "()I",
        "setSuperLikeCount",
        "(I)V",
        "superLikeCounterView",
        "Landroid/widget/TextView;",
        "",
        "superLikeCounterViewAlpha",
        "getSuperLikeCounterViewAlpha",
        "()F",
        "setSuperLikeCounterViewAlpha",
        "(F)V",
        "superLikeCounterViewRotationY",
        "getSuperLikeCounterViewRotationY",
        "setSuperLikeCounterViewRotationY",
        "superLikeCounterViewVisibility",
        "getSuperLikeCounterViewVisibility",
        "setSuperLikeCounterViewVisibility",
        "inflateCounterView",
        "",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x8

    iput v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->c:I

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .prologue
    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/superlikeable/a$d;->view_superlikeable_superlike_counter:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    sget v1, Lcom/tinder/superlikeable/a$c;->superlikeable_superlike_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const-string v1, "superLikeCounterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget v1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getSuperLikeCounterViewVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getSuperLikeCounterViewRotationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getSuperLikeCounterViewAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    iput-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method public final getSuperLikeCount()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->b:I

    return v0
.end method

.method public final getSuperLikeCounterViewAlpha()F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->e:F

    goto :goto_0
.end method

.method public final getSuperLikeCounterViewRotationY()F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getRotationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->d:F

    goto :goto_0
.end method

.method public final getSuperLikeCounterViewVisibility()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->c:I

    goto :goto_0
.end method

.method public final setSuperLikeCount(I)V
    .locals 2

    .prologue
    .line 20
    iput p1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->b:I

    .line 21
    iget-object v1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final setSuperLikeCounterViewAlpha(F)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->e:F

    .line 42
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    :cond_0
    return-void
.end method

.method public final setSuperLikeCounterViewRotationY(F)V
    .locals 1

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->d:F

    .line 35
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 36
    :cond_0
    return-void
.end method

.method public final setSuperLikeCounterViewVisibility(I)V
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->c:I

    .line 28
    iget-object v0, p0, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method
