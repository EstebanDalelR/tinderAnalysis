.class public final Lcom/jakewharton/rxbinding/support/b/a/e;
.super Ljava/lang/Object;
.source "RxRecyclerViewAdapter.java"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView$Adapter;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "adapter == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding/support/b/a/a;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/b/a/a;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
