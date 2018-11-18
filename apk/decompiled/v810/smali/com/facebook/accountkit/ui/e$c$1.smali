.class Lcom/facebook/accountkit/ui/e$c$1;
.super Ljava/lang/Object;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/e$c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/e$c;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/e$c;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c$1;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$1;->a:Lcom/facebook/accountkit/ui/e$c;

    .line 296
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$1;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$1;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/p$a;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->f:Lcom/facebook/accountkit/ui/Buttons;

    .line 300
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/p$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
