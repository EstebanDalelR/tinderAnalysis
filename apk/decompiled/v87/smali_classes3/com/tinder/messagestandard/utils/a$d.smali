.class final Lcom/tinder/messagestandard/utils/a$d;
.super Ljava/lang/Object;
.source "BehaviorRulesShimmerFrameLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/utils/a;->getShimmerAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/utils/a;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    .line 221
    iget-object v2, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/a;->a(Lcom/tinder/messagestandard/utils/a;)Lcom/tinder/messagestandard/utils/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/messagestandard/utils/a$c;->a()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v4

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    invoke-static {v3}, Lcom/tinder/messagestandard/utils/a;->a(Lcom/tinder/messagestandard/utils/a;)Lcom/tinder/messagestandard/utils/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/messagestandard/utils/a$c;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 220
    add-float/2addr v2, v3

    .line 221
    float-to-int v2, v2

    .line 220
    invoke-static {v1, v2}, Lcom/tinder/messagestandard/utils/a;->a(Lcom/tinder/messagestandard/utils/a;I)V

    .line 222
    iget-object v1, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    .line 223
    iget-object v2, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/a;->a(Lcom/tinder/messagestandard/utils/a;)Lcom/tinder/messagestandard/utils/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/messagestandard/utils/a$c;->b()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v4

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/messagestandard/utils/a$d;->a:Lcom/tinder/messagestandard/utils/a;

    invoke-static {v3}, Lcom/tinder/messagestandard/utils/a;->a(Lcom/tinder/messagestandard/utils/a;)Lcom/tinder/messagestandard/utils/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/messagestandard/utils/a$c;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 222
    add-float/2addr v0, v2

    .line 223
    float-to-int v0, v0

    .line 222
    invoke-static {v1, v0}, Lcom/tinder/messagestandard/utils/a;->b(Lcom/tinder/messagestandard/utils/a;I)V

    .line 224
    return-void
.end method
