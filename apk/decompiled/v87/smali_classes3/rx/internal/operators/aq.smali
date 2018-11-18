.class public final Lrx/internal/operators/aq;
.super Ljava/lang/Object;
.source "OperatorSampleWithTime.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/aq$a;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lrx/internal/operators/aq;->a:J

    .line 43
    iput-object p3, p0, Lrx/internal/operators/aq;->b:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lrx/internal/operators/aq;->c:Lrx/h;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 7
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
    .line 49
    new-instance v2, Lrx/c/e;

    invoke-direct {v2, p1}, Lrx/c/e;-><init>(Lrx/l;)V

    .line 50
    iget-object v0, p0, Lrx/internal/operators/aq;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 53
    new-instance v1, Lrx/internal/operators/aq$a;

    invoke-direct {v1, v2}, Lrx/internal/operators/aq$a;-><init>(Lrx/l;)V

    .line 54
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 55
    iget-wide v2, p0, Lrx/internal/operators/aq;->a:J

    iget-wide v4, p0, Lrx/internal/operators/aq;->a:J

    iget-object v6, p0, Lrx/internal/operators/aq;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/h$a;->a(Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 57
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/aq;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
