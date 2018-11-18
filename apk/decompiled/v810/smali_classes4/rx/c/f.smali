.class public final Lrx/c/f;
.super Ljava/lang/Object;
.source "Subscribers.java"


# direct methods
.method public static a()Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lrx/c/a;->a()Lrx/f;

    move-result-object v0

    invoke-static {v0}, Lrx/c/f;->a(Lrx/f;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/f;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/f",
            "<-TT;>;)",
            "Lrx/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lrx/c/f$1;

    invoke-direct {v0, p0}, Lrx/c/f$1;-><init>(Lrx/f;)V

    return-object v0
.end method

.method public static a(Lrx/l;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lrx/c/f$2;

    invoke-direct {v0, p0, p0}, Lrx/c/f$2;-><init>(Lrx/l;Lrx/l;)V

    return-object v0
.end method
