.class Lcom/facebook/accountkit/ui/q$a$3;
.super Ljava/lang/Object;
.source "ResendContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/q$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/accountkit/ui/q$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/q$a;Z)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a$3;->b:Lcom/facebook/accountkit/ui/q$a;

    iput-boolean p2, p0, Lcom/facebook/accountkit/ui/q$a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/q$a$3;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK:Lcom/facebook/accountkit/ui/Buttons;

    .line 229
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$3;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$3;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/q$a$a;->d(Landroid/content/Context;)V

    .line 234
    :cond_0
    return-void

    .line 229
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK_ALTERNATE:Lcom/facebook/accountkit/ui/Buttons;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
