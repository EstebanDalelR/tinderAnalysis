.class final Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;->dispatchGamepadButtonClick(Lcom/tinder/enums/SwipeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA",
        "onAnimationEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $swipeType$inlined:Lcom/tinder/enums/SwipeType;

.field final synthetic this$0:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/enums/SwipeType;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;->$swipeType$inlined:Lcom/tinder/enums/SwipeType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecProfileView;->access$getListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;->$swipeType$inlined:Lcom/tinder/enums/SwipeType;

    iget-object v2, p0, Lcom/tinder/recs/view/RecProfileView$dispatchGamepadButtonClick$$inlined$let$lambda$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v2}, Lcom/tinder/recs/view/RecProfileView;->getBoundData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/recs/view/RecProfileView$Listener;->onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
