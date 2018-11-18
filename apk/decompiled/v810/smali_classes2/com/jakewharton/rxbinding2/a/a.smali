.class public final Lcom/jakewharton/rxbinding2/a/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/jakewharton/rxbinding2/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/a/b;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
