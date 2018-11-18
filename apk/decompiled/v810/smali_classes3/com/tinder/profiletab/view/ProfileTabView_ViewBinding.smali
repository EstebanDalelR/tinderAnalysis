.class public Lcom/tinder/profiletab/view/ProfileTabView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTabView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profiletab/view/ProfileTabView;


# direct methods
.method public constructor <init>(Lcom/tinder/profiletab/view/ProfileTabView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 25
    const v0, 0x7f0a0547

    const-string v1, "field \'userInfoView\'"

    const-class v2, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView;->userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    .line 26
    const v0, 0x7f0a0549

    const-string v1, "field \'infoEditButton\'"

    const-class v2, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 36
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView;->userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    .line 37
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    .line 38
    return-void
.end method
