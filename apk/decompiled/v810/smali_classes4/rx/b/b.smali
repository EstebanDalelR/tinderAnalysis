.class public abstract Lrx/b/b;
.super Lrx/e;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract f(Lrx/functions/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public u()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0}, Lrx/internal/operators/r;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/b/b;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
