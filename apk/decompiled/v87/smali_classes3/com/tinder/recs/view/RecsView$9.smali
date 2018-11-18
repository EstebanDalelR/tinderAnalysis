.class Lcom/tinder/recs/view/RecsView$9;
.super Lcom/tinder/superlikeable/view/e$d;
.source "RecsView.java"


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
    .line 1096
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$9;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Lcom/tinder/superlikeable/view/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$9;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1500(Lcom/tinder/recs/view/RecsView;)V

    .line 1105
    return-void
.end method

.method public onGameAbnormallyAborted()V
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$9;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1500(Lcom/tinder/recs/view/RecsView;)V

    .line 1110
    return-void
.end method

.method public onSkipClick()V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$9;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$1500(Lcom/tinder/recs/view/RecsView;)V

    .line 1100
    return-void
.end method

.method public onSuperLikeSwipe(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/domain/recs/model/Swipe$Method;I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$9;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->handleSuperlikeableGameSwipe(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 1116
    return-void
.end method
