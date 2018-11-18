.class public final Lrx/internal/operators/bb;
.super Ljava/lang/Object;
.source "OperatorWithLatestFrom.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/bb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TU;>;",
            "Lrx/functions/g",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/bb;->b:Lrx/e;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/bb;->a:Lrx/functions/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Lrx/c/e;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lrx/c/e;-><init>(Lrx/l;Z)V

    .line 46
    invoke-virtual {p1, v2}, Lrx/l;->add(Lrx/m;)V

    .line 48
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/bb;->c:Ljava/lang/Object;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lrx/internal/operators/bb$1;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/bb$1;-><init>(Lrx/internal/operators/bb;Lrx/l;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 78
    new-instance v1, Lrx/internal/operators/bb$2;

    invoke-direct {v1, p0, v4, v2}, Lrx/internal/operators/bb$2;-><init>(Lrx/internal/operators/bb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 96
    invoke-virtual {v2, v0}, Lrx/c/e;->add(Lrx/m;)V

    .line 97
    invoke-virtual {v2, v1}, Lrx/c/e;->add(Lrx/m;)V

    .line 99
    iget-object v2, p0, Lrx/internal/operators/bb;->b:Lrx/e;

    invoke-virtual {v2, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 101
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bb;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
