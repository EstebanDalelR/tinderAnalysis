.class Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "ProfileTabView$UserInfoView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;-><init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

.field final synthetic b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;->b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->onAvatarClick()V

    .line 46
    return-void
.end method
