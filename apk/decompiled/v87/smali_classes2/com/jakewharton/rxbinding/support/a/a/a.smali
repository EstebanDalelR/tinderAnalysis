.class public final Lcom/jakewharton/rxbinding/support/a/a/a;
.super Ljava/lang/Object;
.source "RxViewPager.java"


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/jakewharton/rxbinding/support/a/a/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/a/a/b;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
