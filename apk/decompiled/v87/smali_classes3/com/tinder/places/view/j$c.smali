.class public final Lcom/tinder/places/view/j$c;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardExpanded$TeaserBounceAnimation;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "teasers",
        "Landroid/view/View;",
        "distance",
        "",
        "(Lcom/tinder/places/view/PlaceCardExpanded;Landroid/view/View;I)V",
        "getDistance",
        "()I",
        "startTime",
        "",
        "startY",
        "getTeasers",
        "()Landroid/view/View;",
        "onAnimationUpdate",
        "",
        "updatedAnimation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic a:Lcom/tinder/places/view/j;

.field private final b:F

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/j;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const-string v0, "teasers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/tinder/places/view/j$c;->a:Lcom/tinder/places/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/places/view/j$c;->d:Landroid/view/View;

    iput p3, p0, Lcom/tinder/places/view/j$c;->e:I

    .line 188
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tinder/places/view/j$c;->b:F

    .line 189
    iget-object v0, p0, Lcom/tinder/places/view/j$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/tinder/places/view/j$c;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 194
    iget v1, p0, Lcom/tinder/places/view/j$c;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 195
    iget v1, p0, Lcom/tinder/places/view/j$c;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/places/view/j$c;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tinder/places/view/j$c;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tinder/places/view/j$c;->c:I

    int-to-double v2, v2

    add-double/2addr v2, v0

    .line 197
    iget-object v0, p0, Lcom/tinder/places/view/j$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v1, p0, Lcom/tinder/places/view/j$c;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    return-void
.end method
