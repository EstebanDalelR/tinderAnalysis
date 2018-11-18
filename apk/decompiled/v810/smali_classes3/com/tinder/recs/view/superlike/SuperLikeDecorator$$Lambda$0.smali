.class final synthetic Lcom/tinder/recs/view/superlike/SuperLikeDecorator$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$$Lambda$0;->arg$1:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$$Lambda$0;->arg$1:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->lambda$onMovedToTop$0$SuperLikeDecorator(Landroid/animation/ValueAnimator;)V

    return-void
.end method
