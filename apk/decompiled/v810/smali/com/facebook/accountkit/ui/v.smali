.class abstract Lcom/facebook/accountkit/ui/v;
.super Lcom/facebook/accountkit/ui/h;
.source "TextContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/v$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/v$a;

.field private d:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->c()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->d()I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 114
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Landroid/text/Spanned;
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_phone_login_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contentPaddingTop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/v;->f()V

    .line 62
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/accountkit/ui/i;

    new-instance v2, Lcom/facebook/accountkit/ui/v$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/v$1;-><init>(Lcom/facebook/accountkit/ui/v;)V

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/ui/i;-><init>(Lcom/facebook/accountkit/ui/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/v;->f()V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->e()V

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/v$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/accountkit/ui/v;->a:Lcom/facebook/accountkit/ui/v$a;

    .line 77
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contentPaddingBottom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/v;->f()V

    .line 53
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contentPaddingTop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contentPaddingBottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->a:Lcom/facebook/accountkit/ui/v$a;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/accountkit/ui/v;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/v;->a:Lcom/facebook/accountkit/ui/v$a;

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/v$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/v;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onStart()V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/v;->e()V

    .line 105
    return-void
.end method
