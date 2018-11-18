.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;

.field private final arg$2:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$16;->arg$1:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$16;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$16;->arg$1:Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$16;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecsView;->lambda$onUserRecCardViewClick$13$RecsView(Lcom/tinder/profile/view/UserRecProfileView;)V

    return-void
.end method
