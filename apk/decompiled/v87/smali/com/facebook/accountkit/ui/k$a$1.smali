.class Lcom/facebook/accountkit/ui/k$a$1;
.super Ljava/lang/Object;
.source "EmailVerifyContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/k$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/k$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/k$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/accountkit/ui/k$a$1;->a:Lcom/facebook/accountkit/ui/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->SEND_NEW_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k$a$1;->a:Lcom/facebook/accountkit/ui/k$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/k$a;->a(Lcom/facebook/accountkit/ui/k$a;)Lcom/facebook/accountkit/ui/k$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k$a$1;->a:Lcom/facebook/accountkit/ui/k$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/k$a;->a(Lcom/facebook/accountkit/ui/k$a;)Lcom/facebook/accountkit/ui/k$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/k$a$a;->a(Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method
