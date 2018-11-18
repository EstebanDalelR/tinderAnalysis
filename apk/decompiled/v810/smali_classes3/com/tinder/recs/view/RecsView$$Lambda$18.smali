.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field private final arg$2:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

.field private final arg$3:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$1:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$2:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    iput-object p3, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$3:Lcom/tinder/recs/view/RecProfileView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$1:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$2:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$3:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/view/RecsView;->lambda$exitProfileView$13$RecsView(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;Lcom/tinder/recs/view/RecProfileView;)V

    return-void
.end method
