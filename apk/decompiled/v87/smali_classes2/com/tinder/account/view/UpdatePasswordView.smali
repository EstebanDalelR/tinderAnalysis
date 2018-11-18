.class public Lcom/tinder/account/view/UpdatePasswordView;
.super Landroid/support/constraint/ConstraintLayout;
.source "UpdatePasswordView.java"

# interfaces
.implements Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;
.implements Lcom/tinder/account/view/j;


# instance fields
.field a:Lcom/tinder/account/b/ad;

.field private final b:Lcom/tinder/account/view/d;

.field errorHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field hintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field invalidPasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field normalHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field normalHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field passwordInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field strongPasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field strongPasswordHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field tooSimplePasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 65
    instance-of v0, p1, Lcom/tinder/account/view/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tinder/account/view/d;

    iput-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->b:Lcom/tinder/account/view/d;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f0c0193

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/account/view/UpdatePasswordView;)V

    .line 74
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity should implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/account/view/d;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/jakewharton/rxbinding/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/b/f;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->passwordInput:Landroid/widget/EditText;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
.end method

.method private getInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->a:Lcom/tinder/account/b/ad;

    invoke-direct {p0}, Lcom/tinder/account/view/UpdatePasswordView;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/ad;->a(Ljava/lang/String;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/account/model/UpdateAccountException;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->a:Lcom/tinder/account/b/ad;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/ad;->a(Lcom/tinder/account/model/UpdateAccountException;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->b:Lcom/tinder/account/view/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/account/view/d;->a(Z)V

    .line 103
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->b:Lcom/tinder/account/view/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/account/view/d;->a(Z)V

    .line 108
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->strongPasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/account/view/UpdatePasswordView;->strongPasswordHintColor:I

    iget v2, p0, Lcom/tinder/account/view/UpdatePasswordView;->strongPasswordHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/account/view/UpdatePasswordView;->a(Ljava/lang/String;II)V

    .line 113
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->tooSimplePasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/account/view/UpdatePasswordView;->errorHintColor:I

    iget v2, p0, Lcom/tinder/account/view/UpdatePasswordView;->errorHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/account/view/UpdatePasswordView;->a(Ljava/lang/String;II)V

    .line 118
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->invalidPasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/account/view/UpdatePasswordView;->errorHintColor:I

    iget v2, p0, Lcom/tinder/account/view/UpdatePasswordView;->errorHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/account/view/UpdatePasswordView;->a(Ljava/lang/String;II)V

    .line 123
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->normalHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/account/view/UpdatePasswordView;->normalHintColor:I

    iget v2, p0, Lcom/tinder/account/view/UpdatePasswordView;->normalHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/account/view/UpdatePasswordView;->a(Ljava/lang/String;II)V

    .line 128
    return-void
.end method

.method public h()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->passwordInput:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->b(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/account/view/k;->a:Lrx/functions/f;

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->a:Lcom/tinder/account/b/ad;

    invoke-virtual {v0, p0}, Lcom/tinder/account/b/ad;->a_(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->a:Lcom/tinder/account/b/ad;

    invoke-virtual {v0}, Lcom/tinder/account/b/ad;->b()V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView;->a:Lcom/tinder/account/b/ad;

    invoke-virtual {v0}, Lcom/tinder/account/b/ad;->a()V

    .line 88
    return-void
.end method
