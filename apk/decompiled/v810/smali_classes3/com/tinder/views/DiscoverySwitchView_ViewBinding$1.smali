.class Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "DiscoverySwitchView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/DiscoverySwitchView_ViewBinding;-><init>(Lcom/tinder/views/DiscoverySwitchView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/DiscoverySwitchView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/views/DiscoverySwitchView;


# direct methods
.method constructor <init>(Lcom/tinder/views/DiscoverySwitchView_ViewBinding;Lcom/tinder/views/DiscoverySwitchView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;->this$0:Lcom/tinder/views/DiscoverySwitchView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;->val$target:Lcom/tinder/views/DiscoverySwitchView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v6, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;->val$target:Lcom/tinder/views/DiscoverySwitchView;

    const-string v1, "doClick"

    const-string v3, "onSwitchClicked"

    const-class v5, Landroid/widget/ImageButton;

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lbutterknife/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v6, v0}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchClicked(Landroid/widget/ImageButton;)V

    .line 41
    return-void
.end method
