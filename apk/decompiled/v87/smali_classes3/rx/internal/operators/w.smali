.class public final Lrx/internal/operators/w;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/operators/w;->a:J

    .line 37
    iput-object p3, p0, Lrx/internal/operators/w;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/operators/w;->c:Lrx/h;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 45
    new-instance v1, Lrx/internal/operators/w$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/w$1;-><init>(Lrx/internal/operators/w;Lrx/l;)V

    iget-wide v2, p0, Lrx/internal/operators/w;->a:J

    iget-object v4, p0, Lrx/internal/operators/w;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/w;->a(Lrx/l;)V

    return-void
.end method
