.class final Lcom/jakewharton/rxbinding/support/b/a/a;
.super Ljava/lang/Object;
.source "RecyclerAdapterDataChangeOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<+",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/b/a/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lrx/a/a;->b()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/support/b/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/b/a/a$1;-><init>(Lcom/jakewharton/rxbinding/support/b/a/a;Lrx/l;)V

    .line 31
    new-instance v1, Lcom/jakewharton/rxbinding/support/b/a/a$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/support/b/a/a$2;-><init>(Lcom/jakewharton/rxbinding/support/b/a/a;Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 37
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/b/a/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/b/a/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/b/a/a;->a(Lrx/l;)V

    return-void
.end method
