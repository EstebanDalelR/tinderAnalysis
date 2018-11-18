.class final Lcom/jakewharton/rxbinding/c/e;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lcom/jakewharton/rxbinding/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/c/e;->a:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lcom/jakewharton/rxbinding/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lrx/a/a;->b()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/c/e$1;-><init>(Lcom/jakewharton/rxbinding/c/e;Lrx/l;)V

    .line 37
    new-instance v1, Lcom/jakewharton/rxbinding/c/e$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/c/e$2;-><init>(Lcom/jakewharton/rxbinding/c/e;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 43
    iget-object v1, p0, Lcom/jakewharton/rxbinding/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/rxbinding/c/d;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding/c/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/c/e;->a(Lrx/l;)V

    return-void
.end method
