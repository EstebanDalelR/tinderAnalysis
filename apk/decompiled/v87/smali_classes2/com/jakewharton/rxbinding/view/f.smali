.class final Lcom/jakewharton/rxbinding/view/f;
.super Ljava/lang/Object;
.source "ViewLayoutChangeOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/f;->a:Landroid/view/View;

    .line 15
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lrx/a/a;->b()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/view/f$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/f$1;-><init>(Lcom/jakewharton/rxbinding/view/f;Lrx/l;)V

    .line 29
    new-instance v1, Lcom/jakewharton/rxbinding/view/f$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/view/f$2;-><init>(Lcom/jakewharton/rxbinding/view/f;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 35
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/f;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/view/f;->a(Lrx/l;)V

    return-void
.end method
