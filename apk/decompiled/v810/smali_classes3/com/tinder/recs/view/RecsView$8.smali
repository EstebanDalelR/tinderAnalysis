.class Lcom/tinder/recs/view/RecsView$8;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView;->initializeNudgeAnimation()V
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
    .line 1001
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1006
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    new-instance v1, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v3, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v3, v3, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {v1, v2, v3}, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/view/CardStackLayout;)V

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView;->access$702(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/NudgeAnimationDecorator;)Lcom/tinder/recs/animation/NudgeAnimationDecorator;

    .line 1007
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$8;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecsView;->startNudgeAnimation()V

    .line 1009
    :cond_1
    return-void
.end method
