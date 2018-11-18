.class Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;
.super Ljava/lang/Object;
.source "EmailLoginContentController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;->a()V

    .line 308
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
