.class public final Lrx/internal/operators/bo;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"


# direct methods
.method public static a([Lrx/i;Lrx/functions/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/functions/i",
            "<+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/operators/bo$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bo$1;-><init>([Lrx/i;Lrx/functions/i;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
