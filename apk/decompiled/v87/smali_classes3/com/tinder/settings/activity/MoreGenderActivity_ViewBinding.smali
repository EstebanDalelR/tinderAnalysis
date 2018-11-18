.class public Lcom/tinder/settings/activity/MoreGenderActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MoreGenderActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/activity/MoreGenderActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/activity/MoreGenderActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/settings/activity/MoreGenderActivity_ViewBinding;->b:Lcom/tinder/settings/activity/MoreGenderActivity;

    .line 29
    const v0, 0x7f0a06d8

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/settings/activity/MoreGenderActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    const v0, 0x7f0a03f9

    const-string v1, "field \'mMoreGenderView\'"

    const-class v2, Lcom/tinder/settings/views/MoreGenderView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/MoreGenderView;

    iput-object v0, p1, Lcom/tinder/settings/activity/MoreGenderActivity;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f110234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/MoreGenderActivity;->mToolbarTitle:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/settings/activity/MoreGenderActivity_ViewBinding;->b:Lcom/tinder/settings/activity/MoreGenderActivity;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/activity/MoreGenderActivity_ViewBinding;->b:Lcom/tinder/settings/activity/MoreGenderActivity;

    .line 44
    iput-object v1, v0, Lcom/tinder/settings/activity/MoreGenderActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    iput-object v1, v0, Lcom/tinder/settings/activity/MoreGenderActivity;->mMoreGenderView:Lcom/tinder/settings/views/MoreGenderView;

    .line 46
    return-void
.end method
