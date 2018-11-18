.class public final Lcom/jakewharton/rxbinding/support/design/widget/a;
.super Ljava/lang/Object;
.source "RxTabLayout.java"


# direct methods
.method public static a(Landroid/support/design/widget/TabLayout;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/design/widget/b;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
