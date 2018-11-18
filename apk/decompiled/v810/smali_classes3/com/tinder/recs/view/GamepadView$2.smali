.class Lcom/tinder/recs/view/GamepadView$2;
.super Lcom/facebook/rebound/e;
.source "GamepadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/GamepadView;->animateLikeMeter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/GamepadView;

.field final synthetic val$meterView:Lcom/tinder/recs/view/LikeMeter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/view/LikeMeter;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView$2;->this$0:Lcom/tinder/recs/view/GamepadView;

    iput-object p2, p0, Lcom/tinder/recs/view/GamepadView$2;->val$meterView:Lcom/tinder/recs/view/LikeMeter;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->a()V

    .line 203
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$2;->val$meterView:Lcom/tinder/recs/view/LikeMeter;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$2;->val$meterView:Lcom/tinder/recs/view/LikeMeter;

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/LikeMeter;->setPercentFull(F)V

    .line 198
    :cond_0
    return-void
.end method
