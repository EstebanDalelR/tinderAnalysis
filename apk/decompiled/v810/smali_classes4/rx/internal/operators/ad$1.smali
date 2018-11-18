.class Lrx/internal/operators/ad$1;
.super Lrx/l;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ad;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/ad$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ad$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/f/d;

.field final synthetic d:Lrx/h$a;

.field final synthetic e:Lrx/c/e;

.field final synthetic f:Lrx/internal/operators/ad;


# direct methods
.method constructor <init>(Lrx/internal/operators/ad;Lrx/l;Lrx/f/d;Lrx/h$a;Lrx/c/e;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/ad$1;->f:Lrx/internal/operators/ad;

    iput-object p3, p0, Lrx/internal/operators/ad$1;->c:Lrx/f/d;

    iput-object p4, p0, Lrx/internal/operators/ad$1;->d:Lrx/h$a;

    iput-object p5, p0, Lrx/internal/operators/ad$1;->e:Lrx/c/e;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    .line 64
    new-instance v0, Lrx/internal/operators/ad$a;

    invoke-direct {v0}, Lrx/internal/operators/ad$a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ad$1;->a:Lrx/internal/operators/ad$a;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/ad$1;->b:Lrx/l;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/ad$1;->a:Lrx/internal/operators/ad$a;

    iget-object v1, p0, Lrx/internal/operators/ad$1;->e:Lrx/c/e;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/ad$a;->a(Lrx/l;Lrx/l;)V

    .line 94
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/ad$1;->e:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/ad$1;->unsubscribe()V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/ad$1;->a:Lrx/internal/operators/ad$a;

    invoke-virtual {v0}, Lrx/internal/operators/ad$a;->a()V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/operators/ad$1;->a:Lrx/internal/operators/ad$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ad$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/ad$1;->c:Lrx/f/d;

    iget-object v2, p0, Lrx/internal/operators/ad$1;->d:Lrx/h$a;

    new-instance v3, Lrx/internal/operators/ad$1$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/operators/ad$1$1;-><init>(Lrx/internal/operators/ad$1;I)V

    iget-object v0, p0, Lrx/internal/operators/ad$1;->f:Lrx/internal/operators/ad;

    iget-wide v4, v0, Lrx/internal/operators/ad;->a:J

    iget-object v0, p0, Lrx/internal/operators/ad$1;->f:Lrx/internal/operators/ad;

    iget-object v0, v0, Lrx/internal/operators/ad;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/d;->a(Lrx/m;)V

    .line 82
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ad$1;->request(J)V

    .line 70
    return-void
.end method
