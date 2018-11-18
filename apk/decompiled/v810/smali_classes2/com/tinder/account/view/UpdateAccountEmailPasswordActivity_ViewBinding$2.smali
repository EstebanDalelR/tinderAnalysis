.class Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "UpdateAccountEmailPasswordActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

.field final synthetic b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;->b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$2;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-virtual {v0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->onActionButtonClicked()V

    .line 68
    return-void
.end method
