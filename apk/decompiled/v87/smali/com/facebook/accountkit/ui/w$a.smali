.class public Lcom/facebook/accountkit/ui/w$a;
.super Lcom/facebook/accountkit/ui/n;
.source "TitleFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/n;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "titleResourceArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "titleResourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->c()I

    move-result v2

    .line 110
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->b()[Ljava/lang/String;

    move-result-object v0

    .line 114
    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    array-length v4, v0

    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 118
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/accountkit/ui/w$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 123
    :goto_1
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_1
    if-lez v0, :cond_2

    .line 127
    iget-object v2, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    const-string v1, "titleResourceId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v1, "titleResourceArgs"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->d()V

    .line 80
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/n;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/TextView;

    .line 98
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->d()V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;->d()V

    .line 64
    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/n;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
