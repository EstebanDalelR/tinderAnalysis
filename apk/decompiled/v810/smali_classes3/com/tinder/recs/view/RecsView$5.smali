.class Lcom/tinder/recs/view/RecsView$5;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/recs/view/GamepadView$GamepadClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onLikeClick$1$RecsView$5()V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1100(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method

.method final synthetic lambda$onPassClick$0$RecsView$5()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1000(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method

.method final synthetic lambda$onSuperlikeClick$2$RecsView$5()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1200(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method

.method public onBoostClick()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->handleBoostClick()V

    .line 815
    return-void
.end method

.method public onLikeClick()V
    .locals 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampLike()Landroid/view/View;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_2

    .line 827
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$5$$Lambda$1;

    invoke-direct {v3, p0}, Lcom/tinder/recs/view/RecsView$5$$Lambda$1;-><init>(Lcom/tinder/recs/view/RecsView$5;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1100(Lcom/tinder/recs/view/RecsView;)V

    goto :goto_0
.end method

.method public onPassClick()V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampPass()Landroid/view/View;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_2

    .line 806
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$5$$Lambda$0;

    invoke-direct {v3, p0}, Lcom/tinder/recs/view/RecsView$5$$Lambda$0;-><init>(Lcom/tinder/recs/view/RecsView$5;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1000(Lcom/tinder/recs/view/RecsView;)V

    goto :goto_0
.end method

.method public onRewindClick()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->rewind()V

    .line 794
    return-void
.end method

.method public onSuperlikeClick(Lcom/tinder/recs/view/SuperLikeButton;)V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampSuperLike()Landroid/view/View;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_2

    .line 843
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    .line 844
    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$5$$Lambda$2;

    invoke-direct {v3, p0}, Lcom/tinder/recs/view/RecsView$5$$Lambda$2;-><init>(Lcom/tinder/recs/view/RecsView$5;)V

    .line 843
    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1200(Lcom/tinder/recs/view/RecsView;)V

    goto :goto_0
.end method
