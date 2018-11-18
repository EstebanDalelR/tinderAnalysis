.class final Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceCardAlternatives.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardAlternatives;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardAlternatives;Lkotlin/jvm/a/a;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    iput-object p2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->b:Lkotlin/jvm/a/a;

    iput-wide p3, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;Landroid/animation/Animator;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-static {v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;-><init>(Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-static {v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-static {v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120
    :cond_2
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
