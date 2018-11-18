.class Lcom/facebook/accountkit/ui/e$c$2;
.super Ljava/lang/Object;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 307
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c$2;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    check-cast p1, Landroid/widget/EditText;

    .line 311
    const/4 v1, 0x7

    if-lt p2, v1, :cond_1

    const/16 v1, 0x10

    if-gt p2, v1, :cond_1

    .line 313
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 314
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    const/16 v1, 0x43

    if-ne p2, v1, :cond_3

    .line 318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 319
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c$2;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v1, p1}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/e$c;Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_2
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
