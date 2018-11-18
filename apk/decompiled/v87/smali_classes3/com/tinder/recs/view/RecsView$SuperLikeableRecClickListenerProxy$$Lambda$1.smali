.class final synthetic Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/LockableViewPagerParent;

.field private final arg$2:Lcom/tinder/recs/view/RecsView;

.field private final arg$3:Lcom/tinder/profile/view/UserRecProfileView;

.field private final arg$4:Lcom/tinder/superlikeable/analytics/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/views/LockableViewPagerParent;Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/superlikeable/analytics/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$1:Lcom/tinder/views/LockableViewPagerParent;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$2:Lcom/tinder/recs/view/RecsView;

    iput-object p3, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$3:Lcom/tinder/profile/view/UserRecProfileView;

    iput-object p4, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$4:Lcom/tinder/superlikeable/analytics/b$a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$1:Lcom/tinder/views/LockableViewPagerParent;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$2:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$3:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v3, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;->arg$4:Lcom/tinder/superlikeable/analytics/b$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;->lambda$onRecClicked$1$RecsView$SuperLikeableRecClickListenerProxy(Lcom/tinder/views/LockableViewPagerParent;Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/superlikeable/analytics/b$a;)V

    return-void
.end method
