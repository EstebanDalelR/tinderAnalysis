.class Lcom/tinder/recs/view/GamepadView$1;
.super Ljava/lang/Object;
.source "GamepadView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/GamepadView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/GamepadView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView$1;->this$0:Lcom/tinder/recs/view/GamepadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$1;->this$0:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$1;->this$0:Lcom/tinder/recs/view/GamepadView;

    invoke-static {v0}, Lcom/tinder/recs/view/GamepadView;->access$000(Lcom/tinder/recs/view/GamepadView;)V

    .line 120
    return-void
.end method
