.class Lcom/tinder/cardstack/swipe/CardAnimation$1;
.super Ljava/lang/Object;
.source "CardAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/swipe/CardAnimation;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/swipe/CardAnimation;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/CardAnimation$1;->a:Lcom/tinder/cardstack/swipe/CardAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimation$1;->a:Lcom/tinder/cardstack/swipe/CardAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Lcom/tinder/cardstack/swipe/CardAnimation;F)V

    .line 76
    return-void
.end method
