.class public Lcom/tinder/fragments/ak;
.super Landroid/support/v4/app/Fragment;
.source "FragmentViewGiphy.java"


# instance fields
.field a:Lcom/tinder/managers/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tinder/fragments/ak;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/ak;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 31
    const v0, 0x7f0c00e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0}, Lcom/tinder/fragments/ak;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const v1, 0x7f0a02e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    const v3, 0x7f0a051a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/tinder/common/view/a/d;

    invoke-direct {v4}, Lcom/tinder/common/view/a/d;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/tinder/common/view/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Lcom/tinder/common/view/a/d;)V

    .line 37
    new-instance v2, Lcom/tinder/fragments/al;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/al;-><init>(Lcom/tinder/fragments/ak;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/tinder/fragments/ak;->a:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 46
    return-void
.end method
