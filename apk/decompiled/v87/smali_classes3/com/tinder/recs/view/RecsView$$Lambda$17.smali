.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;

.field private final arg$2:Lcom/tinder/profile/view/UserRecProfileView;

.field private final arg$3:Lcom/tinder/recs/view/BaseUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$1:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    iput-object p3, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$3:Lcom/tinder/recs/view/BaseUserRecCardView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$1:Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$2:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$17;->arg$3:Lcom/tinder/recs/view/BaseUserRecCardView;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/view/RecsView;->lambda$onUserRecCardViewClick$14$RecsView(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/view/BaseUserRecCardView;)V

    return-void
.end method
