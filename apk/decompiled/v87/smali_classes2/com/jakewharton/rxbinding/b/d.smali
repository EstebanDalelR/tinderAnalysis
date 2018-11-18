.class public final Lcom/jakewharton/rxbinding/b/d;
.super Ljava/lang/Object;
.source "RxRatingBar.java"


# direct methods
.method public static a(Landroid/widget/RatingBar;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/b/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/b/b;-><init>(Landroid/widget/RatingBar;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
