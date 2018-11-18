.class public Lcom/tinder/dialogs/DialogIsTween_ViewBinding;
.super Ljava/lang/Object;
.source "DialogIsTween_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/dialogs/DialogIsTween;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/dialogs/DialogIsTween;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01b6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->b:Lcom/tinder/dialogs/DialogIsTween;

    .line 33
    const v0, 0x7f0a01b5

    const-string v1, "field \'mIsTweenBody\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a01b7

    const-string v1, "field \'mIsTweenEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenEditText:Landroid/widget/EditText;

    .line 35
    const-string v0, "field \'mTweenButton\' and method \'checkCollectEmail\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'mTweenButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogIsTween;->mTweenButton:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;-><init>(Lcom/tinder/dialogs/DialogIsTween_ViewBinding;Lcom/tinder/dialogs/DialogIsTween;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a01b8

    const-string v1, "field \'mEditTextContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/dialogs/DialogIsTween;->mEditTextContainer:Landroid/view/ViewGroup;

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->b:Lcom/tinder/dialogs/DialogIsTween;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->b:Lcom/tinder/dialogs/DialogIsTween;

    .line 54
    iput-object v1, v0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenEditText:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lcom/tinder/dialogs/DialogIsTween;->mTweenButton:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lcom/tinder/dialogs/DialogIsTween;->mEditTextContainer:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding;->c:Landroid/view/View;

    .line 61
    return-void
.end method
