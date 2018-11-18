.class Lcom/facebook/accountkit/ui/q$a$1;
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
.field final synthetic a:Lcom/facebook/accountkit/ui/q$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/q$a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a$1;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->p:Lcom/facebook/accountkit/ui/Buttons;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$1;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$1;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/q$a$a;->b(Landroid/content/Context;)V

    .line 185
    :cond_0
    return-void
.end method
