.class public Lcom/facebook/accountkit/ui/AccountKitEmailRedirectActivity;
.super Landroid/app/Activity;
.source "AccountKitEmailRedirectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitEmailRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitEmailRedirectActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
