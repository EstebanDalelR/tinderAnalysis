.class Lcom/jakewharton/rxbinding/b/g$1;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEventOnSubscribe.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/b/g;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/b/g;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/b/g;Lrx/l;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/b/g$1;->b:Lcom/jakewharton/rxbinding/b/g;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/b/g$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/g$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/g$1;->a:Lrx/l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/b/g$1;->b:Lcom/jakewharton/rxbinding/b/g;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/b/g;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/jakewharton/rxbinding/b/f;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
