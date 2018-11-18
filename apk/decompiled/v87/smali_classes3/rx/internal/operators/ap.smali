.class public final Lrx/internal/operators/ap;
.super Ljava/lang/Object;
.source "OperatorSampleWithObservable.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/ap;->a:Lrx/e;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/c/e;

    invoke-direct {v0, p1}, Lrx/c/e;-><init>(Lrx/l;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/ap;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v3, Lrx/internal/operators/ap$1;

    invoke-direct {v3, p0, v1, v0, v2}, Lrx/internal/operators/ap$1;-><init>(Lrx/internal/operators/ap;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    new-instance v4, Lrx/internal/operators/ap$2;

    invoke-direct {v4, p0, v1, v0, v3}, Lrx/internal/operators/ap$2;-><init>(Lrx/internal/operators/ap;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;Lrx/l;)V

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1, v4}, Lrx/l;->add(Lrx/m;)V

    .line 101
    invoke-virtual {p1, v3}, Lrx/l;->add(Lrx/m;)V

    .line 103
    iget-object v0, p0, Lrx/internal/operators/ap;->a:Lrx/e;

    invoke-virtual {v0, v3}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 105
    return-object v4
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ap;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
