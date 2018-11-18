.class Lcom/tinder/views/GroupCustomStatusView$2;
.super Ljava/lang/Object;
.source "GroupCustomStatusView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/GroupCustomStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/GroupCustomStatusView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupCustomStatusView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v0, v0, Lcom/tinder/views/GroupCustomStatusView;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v0, v0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-static {v0}, Lcom/tinder/views/GroupCustomStatusView;->access$000(Lcom/tinder/views/GroupCustomStatusView;)Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-static {v0}, Lcom/tinder/views/GroupCustomStatusView;->access$000(Lcom/tinder/views/GroupCustomStatusView;)Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;->onStatusChanged(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView$2;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v0, v0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
