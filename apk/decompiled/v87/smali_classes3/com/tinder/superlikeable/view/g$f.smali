.class public final Lcom/tinder/superlikeable/view/g$f;
.super Ljava/lang/Object;
.source "SuperLikeableViewDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper$ValueAnimatorHolder;",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "propertyForScale",
        "Landroid/animation/PropertyValuesHolder;",
        "propertyForTranslationX",
        "propertyForTranslationY",
        "(Landroid/animation/ValueAnimator;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V",
        "resetAndGet",
        "resetAndGetPropertyForScale",
        "start",
        "",
        "end",
        "resetAndGetPropertyForTranslateX",
        "resetAndGetPropertyForTranslateY",
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
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/animation/PropertyValuesHolder;

.field private final c:Landroid/animation/PropertyValuesHolder;

.field private final d:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/view/g$f;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyForScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyForTranslationX"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyForTranslationY"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/g$f;->b:Landroid/animation/PropertyValuesHolder;

    iput-object p3, p0, Lcom/tinder/superlikeable/view/g$f;->c:Landroid/animation/PropertyValuesHolder;

    iput-object p4, p0, Lcom/tinder/superlikeable/view/g$f;->d:Landroid/animation/PropertyValuesHolder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;ILkotlin/jvm/internal/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 171
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/view/h;->a(Ljava/lang/String;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "translate_x"

    invoke-static {v0, v2}, Lcom/tinder/superlikeable/view/h;->a(Ljava/lang/String;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "translate_y"

    invoke-static {v0, v2}, Lcom/tinder/superlikeable/view/h;->a(Ljava/lang/String;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/superlikeable/view/g$f;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->b:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 191
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->b:Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public final a()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 182
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 183
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 184
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    iget-object v1, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b(FF)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->c:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 196
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->c:Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public final c(FF)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->d:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 201
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$f;->d:Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method
