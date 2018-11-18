.class Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "UpdateAccountEmailPasswordActivity_ViewBinding.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


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
    .line 45
    iput-object p1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;->b:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity_ViewBinding$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->onPageSelected(I)V

    .line 49
    return-void
.end method
