.class Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;
.super Ljava/lang/Object;
.source "ProfileTabView$UserInfoView_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 48
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;->b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->onAvatarLongClick()Z

    move-result v0

    return v0
.end method
