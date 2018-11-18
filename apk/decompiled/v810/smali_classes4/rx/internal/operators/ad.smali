.class public final Lrx/internal/operators/ad;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrx/internal/operators/ad;->a:J

    .line 50
    iput-object p3, p0, Lrx/internal/operators/ad;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrx/internal/operators/ad;->c:Lrx/h;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 6
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
    .line 56
    iget-object v0, p0, Lrx/internal/operators/ad;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v4

    .line 57
    new-instance v5, Lrx/c/e;

    invoke-direct {v5, p1}, Lrx/c/e;-><init>(Lrx/l;)V

    .line 58
    new-instance v3, Lrx/f/d;

    invoke-direct {v3}, Lrx/f/d;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lrx/c/e;->add(Lrx/m;)V

    .line 61
    invoke-virtual {v5, v3}, Lrx/c/e;->add(Lrx/m;)V

    .line 63
    new-instance v0, Lrx/internal/operators/ad$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/ad$1;-><init>(Lrx/internal/operators/ad;Lrx/l;Lrx/f/d;Lrx/h$a;Lrx/c/e;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ad;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
