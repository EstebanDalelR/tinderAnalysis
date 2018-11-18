.class final Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridCollectionTutorialRunner.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsgrid/a;->a(Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/cardstack/cardgrid/view/a;


# direct methods
.method constructor <init>(ILcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 1

    iput p1, p0, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;->a:I

    iput-object p2, p0, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
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

    float-to-int v0, v0

    .line 83
    sget-object v1, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    iget v2, p0, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/tinder/view/a/a$a;->a(II)Landroid/view/MotionEvent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;->a(Landroid/animation/ValueAnimator;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
