.class Lcom/facebook/accountkit/ui/e$c$4;
.super Ljava/lang/Object;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/e$c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/facebook/accountkit/ui/e$c;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/e$c;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/e$c$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 374
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->c(Lcom/facebook/accountkit/ui/e$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0, v2}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/e$c;Z)V

    .line 376
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_FIRST_DIGIT:Lcom/facebook/accountkit/ui/Buttons;

    .line 377
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$c$4;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/e$c;->b(Lcom/facebook/accountkit/ui/e$c;Landroid/view/View;)Landroid/widget/EditText;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->d(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/e$c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$4;->b:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->d(Lcom/facebook/accountkit/ui/e$c;)Lcom/facebook/accountkit/ui/e$c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/e$c$a;->a()V

    .line 387
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
