.class final synthetic Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/TouchBlockingFrameLayout;

.field private final arg$2:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/views/TouchBlockingFrameLayout;Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;->arg$1:Lcom/tinder/views/TouchBlockingFrameLayout;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;->arg$1:Lcom/tinder/views/TouchBlockingFrameLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;->lambda$onRecClicked$0$RecsView$SuperLikeableRecClickListenerProxy(Lcom/tinder/views/TouchBlockingFrameLayout;Lcom/tinder/profile/view/UserRecProfileView;)V

    return-void
.end method
