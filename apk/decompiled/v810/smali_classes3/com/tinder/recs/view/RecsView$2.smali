.class Lcom/tinder/recs/view/RecsView$2;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/cardstack/view/g;


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
    .line 697
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreSwipe(Lcom/tinder/cardstack/model/a;Lcom/tinder/cardstack/model/SwipeDirection;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2, p1}, Lcom/tinder/recs/view/RecsView;->access$600(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    .line 706
    sget-object v3, Lcom/tinder/recs/view/RecsView$11;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    invoke-virtual {p2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 723
    :goto_1
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView;->access$700(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v1}, Lcom/tinder/recs/view/RecsView;->access$700(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;->destroy()V

    .line 726
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/recs/view/RecsView;->access$702(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    .line 728
    :cond_2
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v1, v1, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v1}, Lcom/tinder/recs/presenter/RecsPresenter;->onNudgeCompleted()V

    goto :goto_0

    .line 708
    :pswitch_0
    invoke-static {v2}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V

    move v0, v1

    .line 713
    goto :goto_1

    .line 716
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V

    move v0, v1

    .line 717
    goto :goto_1

    .line 720
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$2;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V

    move v0, v1

    goto :goto_1

    .line 706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
