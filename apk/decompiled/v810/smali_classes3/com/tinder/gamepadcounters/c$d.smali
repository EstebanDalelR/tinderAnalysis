.class final Lcom/tinder/gamepadcounters/c$d;
.super Ljava/lang/Object;
.source "GamepadCounterAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/c;->b(FFLandroid/view/View;Landroid/view/View;ZJ)Landroid/animation/ValueAnimator;
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
        "it",
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(JZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-wide p1, p0, Lcom/tinder/gamepadcounters/c$d;->a:J

    iput-boolean p3, p0, Lcom/tinder/gamepadcounters/c$d;->b:Z

    iput-object p4, p0, Lcom/tinder/gamepadcounters/c$d;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/tinder/gamepadcounters/c$d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "it"

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

    .line 177
    iget-boolean v1, p0, Lcom/tinder/gamepadcounters/c$d;->b:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/tinder/gamepadcounters/c$d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tinder/gamepadcounters/c$d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method
