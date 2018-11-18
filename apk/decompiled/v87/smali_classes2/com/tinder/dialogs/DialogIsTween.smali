.class public Lcom/tinder/dialogs/DialogIsTween;
.super Landroid/app/Dialog;
.source "DialogIsTween.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/tinder/o/l;


# instance fields
.field a:Lcom/tinder/presenters/PresenterDialogIsTween;

.field private b:Lbutterknife/Unbinder;

.field private c:Z

.field mEditTextContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIsTweenBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIsTweenEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTweenButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f1201f7

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/DialogIsTween;->setContentView(I)V

    .line 53
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/dialogs/DialogIsTween;)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->b:Lbutterknife/Unbinder;

    .line 57
    invoke-virtual {p0, p0}, Lcom/tinder/dialogs/DialogIsTween;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->a(Ljava/lang/CharSequence;)V

    .line 103
    const-string v0, "mIsTweenCollectEmail is true"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tinder/dialogs/DialogIsTween;->c:Z

    .line 74
    iget-boolean v0, p0, Lcom/tinder/dialogs/DialogIsTween;->c:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->b()V

    .line 76
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mEditTextContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    iget-object v1, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/PresenterDialogIsTween;->a(Landroid/widget/TextView;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mTweenButton:Landroid/widget/Button;

    const v1, 0x7f110258

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mEditTextContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    const v1, 0x7f110257

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    iget-object v1, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/PresenterDialogIsTween;->a(Landroid/widget/TextView;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mTweenButton:Landroid/widget/Button;

    const v1, 0x7f1102fd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11025a

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenBody:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11025b

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 114
    return-void
.end method

.method public checkCollectEmail()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tinder/dialogs/DialogIsTween;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tinder/dialogs/DialogIsTween;->a()V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->c()V

    .line 95
    const-string v0, "mIsTweenCollectEmail is false"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->mIsTweenEditText:Landroid/widget/EditText;

    const v1, 0x7f110259

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 124
    const-string v0, "Email did not load"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tinder/dialogs/DialogIsTween;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 131
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 63
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/PresenterDialogIsTween;->a_(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->c()V

    .line 136
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 69
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween;->a:Lcom/tinder/presenters/PresenterDialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/presenters/PresenterDialogIsTween;->a()V

    .line 70
    return-void
.end method
