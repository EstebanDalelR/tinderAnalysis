.class Lcom/tinder/recs/view/RecsView$4;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;

.field width:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopCardMoveEnded(Z)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->resetScalableButtons()V

    .line 831
    return-void
.end method

.method public onTopCardMoveStarted()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->bringToFront()V

    .line 803
    return-void
.end method

.method public onTopCardMoved(FFFLandroid/view/View;Lcom/tinder/cardstack/model/SwipeDirection;Z)V
    .locals 2

    .prologue
    .line 814
    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    iget v0, p0, Lcom/tinder/recs/view/RecsView$4;->width:I

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecsView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/RecsView$4;->width:I

    .line 818
    :cond_0
    iget v0, p0, Lcom/tinder/recs/view/RecsView$4;->height:I

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecsView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/RecsView$4;->height:I

    .line 822
    :cond_1
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    if-ne p5, v0, :cond_3

    iget v0, p0, Lcom/tinder/recs/view/RecsView$4;->height:I

    int-to-float v0, v0

    div-float v0, p2, v0

    .line 823
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$4;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v1, v1, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v1, p5, v0}, Lcom/tinder/recs/view/GamepadView;->scaleButton(Lcom/tinder/cardstack/model/SwipeDirection;F)V

    .line 826
    :cond_2
    return-void

    .line 822
    :cond_3
    iget v0, p0, Lcom/tinder/recs/view/RecsView$4;->width:I

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0
.end method
