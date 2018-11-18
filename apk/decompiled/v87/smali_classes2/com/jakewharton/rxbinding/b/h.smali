.class final Lcom/jakewharton/rxbinding/b/h;
.super Ljava/lang/Object;
.source "TextViewTextOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding/b/h;->a:Landroid/widget/TextView;

    .line 17
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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lrx/a/a;->b()V

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding/b/h$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/b/h$1;-><init>(Lcom/jakewharton/rxbinding/b/h;Lrx/l;)V

    .line 36
    new-instance v1, Lcom/jakewharton/rxbinding/b/h$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/b/h$2;-><init>(Lcom/jakewharton/rxbinding/b/h;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 42
    iget-object v1, p0, Lcom/jakewharton/rxbinding/b/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/b/h;->a(Lrx/l;)V

    return-void
.end method
