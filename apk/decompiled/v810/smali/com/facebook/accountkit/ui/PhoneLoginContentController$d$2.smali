.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->c(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Z)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;->a()V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->l()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 355
    return-void

    .line 346
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
