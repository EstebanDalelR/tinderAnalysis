.class Lcom/tinder/views/GroupCustomStatusView$1;
.super Ljava/lang/Object;
.source "GroupCustomStatusView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 92
    iput-object p1, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v1, v1, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;)V

    .line 110
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-static {v2}, Lcom/tinder/views/GroupCustomStatusView;->access$000(Lcom/tinder/views/GroupCustomStatusView;)Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    invoke-static {v2}, Lcom/tinder/views/GroupCustomStatusView;->access$000(Lcom/tinder/views/GroupCustomStatusView;)Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tinder/views/GroupCustomStatusView$CustomStatusListener;->onSubmitClick(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v1, v1, Lcom/tinder/views/GroupCustomStatusView;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 107
    iget-object v1, p0, Lcom/tinder/views/GroupCustomStatusView$1;->this$0:Lcom/tinder/views/GroupCustomStatusView;

    iget-object v1, v1, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
