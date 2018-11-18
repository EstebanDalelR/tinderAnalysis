.class Lcom/facebook/accountkit/ui/q$a$4;
.super Landroid/text/style/ClickableSpan;
.source "ResendContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/q$a;->j()V
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
    .line 298
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a$4;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->q:Lcom/facebook/accountkit/ui/Buttons;

    .line 302
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$4;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$4;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a;)Lcom/facebook/accountkit/ui/q$a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/q$a$a;->a(Landroid/content/Context;)V

    .line 306
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$4;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/q$a$4;->a:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/q$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 313
    return-void
.end method
