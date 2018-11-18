.class public Lcom/tinder/views/GroupCustomStatusView_ViewBinding;
.super Ljava/lang/Object;
.source "GroupCustomStatusView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/GroupCustomStatusView;

.field private view2131362566:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/views/GroupCustomStatusView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;-><init>(Lcom/tinder/views/GroupCustomStatusView;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/GroupCustomStatusView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0306

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->target:Lcom/tinder/views/GroupCustomStatusView;

    .line 32
    const-string v0, "field \'mCloseButton\' and method \'onCloseClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'mCloseButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    .line 34
    iput-object v1, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->view2131362566:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/GroupCustomStatusView_ViewBinding$1;-><init>(Lcom/tinder/views/GroupCustomStatusView_ViewBinding;Lcom/tinder/views/GroupCustomStatusView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0a0307

    const-string v1, "field \'mEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0a0308

    const-string v1, "field \'mViewSwitcher\'"

    const-class v2, Landroid/widget/ViewSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p1, Lcom/tinder/views/GroupCustomStatusView;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->target:Lcom/tinder/views/GroupCustomStatusView;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->target:Lcom/tinder/views/GroupCustomStatusView;

    .line 52
    iput-object v1, v0, Lcom/tinder/views/GroupCustomStatusView;->mCloseButton:Landroid/widget/ImageButton;

    .line 53
    iput-object v1, v0, Lcom/tinder/views/GroupCustomStatusView;->mEditText:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lcom/tinder/views/GroupCustomStatusView;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 56
    iget-object v0, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->view2131362566:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/tinder/views/GroupCustomStatusView_ViewBinding;->view2131362566:Landroid/view/View;

    .line 58
    return-void
.end method
