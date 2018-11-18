.class public final Lrx/internal/operators/l;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/l$b;,
        Lrx/internal/operators/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method protected constructor <init>(Lrx/e;Lrx/functions/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/l;->a:Lrx/e;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/l;->b:Lrx/functions/f;

    .line 51
    iput p3, p0, Lrx/internal/operators/l;->c:I

    .line 52
    return-void
.end method

.method public static a(Lrx/e;Lrx/functions/f;I)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 71
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0}, Lrx/internal/util/ScalarSynchronousObservable;->v()Ljava/lang/Object;

    move-result-object v0

    .line 73
    new-instance v1, Lrx/internal/operators/l$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/l$b;-><init>(Ljava/lang/Object;Lrx/functions/f;)V

    invoke-static {v1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/l;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/l;-><init>(Lrx/e;Lrx/functions/f;I)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lrx/internal/operators/l$a;

    iget-object v1, p0, Lrx/internal/operators/l;->b:Lrx/functions/f;

    iget v2, p0, Lrx/internal/operators/l;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/l$a;-><init>(Lrx/l;Lrx/functions/f;I)V

    .line 58
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 59
    new-instance v1, Lrx/internal/operators/l$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/l$1;-><init>(Lrx/internal/operators/l;Lrx/internal/operators/l$a;)V

    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 66
    iget-object v1, p0, Lrx/internal/operators/l;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 67
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/l;->a(Lrx/l;)V

    return-void
.end method
