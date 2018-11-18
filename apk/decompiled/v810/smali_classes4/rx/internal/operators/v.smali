.class public final Lrx/internal/operators/v;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/v$a;,
        Lrx/internal/operators/v$b;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;

.field final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/v;->a:Lrx/e;

    .line 52
    iput-wide p2, p0, Lrx/internal/operators/v;->b:J

    .line 53
    iput-object p4, p0, Lrx/internal/operators/v;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lrx/internal/operators/v;->d:Lrx/h;

    .line 55
    iput-object p6, p0, Lrx/internal/operators/v;->e:Lrx/e;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/operators/v$b;

    iget-wide v2, p0, Lrx/internal/operators/v;->b:J

    iget-object v4, p0, Lrx/internal/operators/v;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/operators/v;->d:Lrx/h;

    invoke-virtual {v1}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/v;->e:Lrx/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/v$b;-><init>(Lrx/l;JLjava/util/concurrent/TimeUnit;Lrx/h$a;Lrx/e;)V

    .line 61
    iget-object v1, v0, Lrx/internal/operators/v$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 62
    iget-object v1, v0, Lrx/internal/operators/v$b;->f:Lrx/internal/producers/a;

    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 63
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/v$b;->a(J)V

    .line 64
    iget-object v1, p0, Lrx/internal/operators/v;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/l;)Lrx/m;

    .line 65
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/v;->a(Lrx/l;)V

    return-void
.end method
