.class public final Lcom/facebook/accountkit/ui/u$a;
.super Lcom/facebook/accountkit/ui/h;
.source "StaticContentFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layoutResourceId"

    sget v2, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_static_content:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "loginFlowState"

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 77
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginFlowState;->name()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/f$b;->com_accountkit_icon_color:I

    const/4 v3, -0x1

    .line 92
    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v1

    .line 97
    :goto_0
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 101
    const-string v1, "loginFlowState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/u$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
