.class public final Lrx/internal/operators/OnSubscribeDetach;
.super Ljava/lang/Object;
.source "OnSubscribeDetach.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;,
        Lrx/internal/operators/OnSubscribeDetach$a;,
        Lrx/internal/operators/OnSubscribeDetach$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeDetach$b;-><init>(Lrx/l;)V

    .line 40
    new-instance v1, Lrx/internal/operators/OnSubscribeDetach$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeDetach$a;-><init>(Lrx/internal/operators/OnSubscribeDetach$b;)V

    .line 42
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 43
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 45
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDetach;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDetach;->a(Lrx/l;)V

    return-void
.end method
