.class Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "LoginButtonGroupView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;-><init>(Lcom/tinder/auth/view/LoginButtonGroupView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/auth/view/LoginButtonGroupView;

.field final synthetic b:Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;Lcom/tinder/auth/view/LoginButtonGroupView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;->b:Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-virtual {v0}, Lcom/tinder/auth/view/LoginButtonGroupView;->onRealFBLoginButtonClicked()V

    .line 44
    return-void
.end method
