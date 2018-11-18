.class Lcom/facebook/accountkit/ui/p$1;
.super Ljava/lang/Object;
.source "PrivacyPolicyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/p;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/p;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/p;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p$1;->a:Lcom/facebook/accountkit/ui/p;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/p$a;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->ENTER_CONFIRMATION_CODE:Lcom/facebook/accountkit/ui/Buttons;

    .line 132
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/p$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
