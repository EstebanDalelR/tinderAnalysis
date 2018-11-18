.class public final Lcom/jakewharton/rxbinding/b/c;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/jakewharton/rxbinding/b/a;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/b/a;-><init>(Landroid/widget/CompoundButton;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
