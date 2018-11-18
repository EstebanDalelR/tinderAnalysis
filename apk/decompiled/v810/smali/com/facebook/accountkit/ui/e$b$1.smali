.class Lcom/facebook/accountkit/ui/e$b$1;
.super Landroid/text/style/ClickableSpan;
.source "ConfirmationCodeContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/e$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/e$b;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/e$b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$b$1;->a:Lcom/facebook/accountkit/ui/e$b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->r:Lcom/facebook/accountkit/ui/Buttons;

    .line 164
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b$1;->a:Lcom/facebook/accountkit/ui/e$b;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/ui/e$b;)Lcom/facebook/accountkit/ui/e$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b$1;->a:Lcom/facebook/accountkit/ui/e$b;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/ui/e$b;)Lcom/facebook/accountkit/ui/e$b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/e$b$a;->b(Landroid/content/Context;)V

    .line 168
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b$1;->a:Lcom/facebook/accountkit/ui/e$b;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$b$1;->a:Lcom/facebook/accountkit/ui/e$b;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/e$b;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 176
    return-void
.end method
