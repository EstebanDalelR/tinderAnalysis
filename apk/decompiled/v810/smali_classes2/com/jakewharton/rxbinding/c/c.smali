.class public final Lcom/jakewharton/rxbinding/c/c;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/jakewharton/rxbinding/c/f;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/c/f;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/jakewharton/rxbinding/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/jakewharton/rxbinding/c/e;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/c/e;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
