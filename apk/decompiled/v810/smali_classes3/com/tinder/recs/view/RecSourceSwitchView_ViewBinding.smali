.class public Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;
.super Ljava/lang/Object;
.source "RecSourceSwitchView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/RecSourceSwitchView;

.field private view2131363221:Landroid/view/View;

.field private view2131363222:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0596

    const v3, 0x7f0a0595

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->target:Lcom/tinder/recs/view/RecSourceSwitchView;

    .line 33
    const-string v0, "field \'coreButton\' and method \'onSwitchClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "field \'coreButton\'"

    const-class v2, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 35
    iput-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363221:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;Lcom/tinder/recs/view/RecSourceSwitchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v0, "field \'socialButton\' and method \'onSwitchClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'socialButton\'"

    const-class v2, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView;->socialButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 44
    iput-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363222:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding$2;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;Lcom/tinder/recs/view/RecSourceSwitchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    const v1, 0x7f0801f7

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/recs/view/RecSourceSwitchView;->selectIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    const v1, 0x7f080408

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/recs/view/RecSourceSwitchView;->selectSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    const v1, 0x7f08013a

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView;->unselectedTabBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->target:Lcom/tinder/recs/view/RecSourceSwitchView;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->target:Lcom/tinder/recs/view/RecSourceSwitchView;

    .line 65
    iput-object v1, v0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 66
    iput-object v1, v0, Lcom/tinder/recs/view/RecSourceSwitchView;->socialButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363221:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363221:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363222:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_ViewBinding;->view2131363222:Landroid/view/View;

    .line 72
    return-void
.end method
