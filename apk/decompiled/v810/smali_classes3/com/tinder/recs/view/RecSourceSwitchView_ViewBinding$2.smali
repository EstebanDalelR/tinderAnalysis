.class Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;
.super Lbutterknife/a/a;
.source "RecSourceSwitchView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/RecSourceSwitchView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;Lcom/tinder/recs/view/RecSourceSwitchView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;->this$0:Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;->val$target:Lcom/tinder/recs/view/RecSourceSwitchView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v6, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;->val$target:Lcom/tinder/recs/view/RecSourceSwitchView;

    const-string v1, "doClick"

    const-string v3, "onSwitchClicked"

    const-class v5, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lbutterknife/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-virtual {v6, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->onSwitchClicked(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)V

    .line 49
    return-void
.end method
