.class public Lcom/tinder/utils/ap;
.super Ljava/lang/Object;
.source "RxUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/ap$a;,
        Lcom/tinder/utils/ap$b;
    }
.end annotation


# direct methods
.method public static a(IJ)Lcom/tinder/utils/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcom/tinder/utils/ap$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tinder/utils/ap;->a(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lcom/tinder/util/b$a;",
            ")",
            "Lcom/tinder/utils/ap$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/tinder/utils/ap$a;->a(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/tinder/utils/ap$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tinder/utils/ap$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/ap;->a(Lrx/h;Lrx/h;)Lcom/tinder/utils/ap$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/h;Lrx/h;)Lcom/tinder/utils/ap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h;",
            "Lrx/h;",
            ")",
            "Lcom/tinder/utils/ap$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tinder/utils/ap$b;->a(Lrx/h;Lrx/h;)Lcom/tinder/utils/ap$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/m;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lrx/d;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/utils/ap$1;

    invoke-direct {v0}, Lcom/tinder/utils/ap$1;-><init>()V

    return-object v0
.end method

.method public static b(Lrx/m;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p0}, Lrx/m;->unsubscribe()V

    .line 44
    :cond_0
    return-void
.end method
