.class public final Lcom/jakewharton/rxbinding/support/b/a/d;
.super Ljava/lang/Object;
.source "RxRecyclerView.java"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/jakewharton/rxbinding/support/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/jakewharton/rxbinding/support/b/a/c;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/b/a/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
