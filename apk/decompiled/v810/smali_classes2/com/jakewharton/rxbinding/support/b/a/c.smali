.class final Lcom/jakewharton/rxbinding/support/b/a/c;
.super Ljava/lang/Object;
.source "RecyclerViewScrollEventOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lcom/jakewharton/rxbinding/support/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/b/a/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
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
            "Lcom/jakewharton/rxbinding/support/b/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {}, Lrx/a/a;->b()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/support/b/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/b/a/c$1;-><init>(Lcom/jakewharton/rxbinding/support/b/a/c;Lrx/l;)V

    .line 29
    new-instance v1, Lcom/jakewharton/rxbinding/support/b/a/c$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/support/b/a/c$2;-><init>(Lcom/jakewharton/rxbinding/support/b/a/c;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 35
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/b/a/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 36
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/b/a/c;->a(Lrx/l;)V

    return-void
.end method
