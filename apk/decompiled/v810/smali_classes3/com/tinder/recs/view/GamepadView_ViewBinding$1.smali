.class Lcom/tinder/recs/view/GamepadView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "GamepadView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/GamepadView_ViewBinding;-><init>(Lcom/tinder/recs/view/GamepadView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/GamepadView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/GamepadView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GamepadView_ViewBinding;Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding$1;->this$0:Lcom/tinder/recs/view/GamepadView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/GamepadView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GamepadView;->onGamepadButtonClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
