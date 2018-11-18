.class Lcom/jakewharton/rxbinding/c/f$1;
.super Ljava/lang/Object;
.source "TextViewTextOnSubscribe.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/c/f;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/c/f;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/c/f;Lrx/l;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jakewharton/rxbinding/c/f$1;->b:Lcom/jakewharton/rxbinding/c/f;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/c/f$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/f$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/f$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
