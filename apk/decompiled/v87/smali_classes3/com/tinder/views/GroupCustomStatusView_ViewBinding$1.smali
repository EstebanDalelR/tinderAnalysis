.class Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "GroupCustomStatusView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/GroupCustomStatusView_ViewBinding;-><init>(Lcom/tinder/views/GroupCustomStatusView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/GroupCustomStatusView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/views/GroupCustomStatusView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupCustomStatusView_ViewBinding;Lcom/tinder/views/GroupCustomStatusView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;->this$0:Lcom/tinder/views/GroupCustomStatusView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;->val$target:Lcom/tinder/views/GroupCustomStatusView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;->val$target:Lcom/tinder/views/GroupCustomStatusView;

    invoke-virtual {v0}, Lcom/tinder/views/GroupCustomStatusView;->onCloseClick()V

    .line 39
    return-void
.end method
