.class Lrx/internal/operators/ae$1;
.super Lrx/l;
.source "OperatorDelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ae;->a(Lrx/l;)Lrx/l;
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
.field a:Z

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/l;

.field final synthetic d:Lrx/internal/operators/ae;


# direct methods
.method constructor <init>(Lrx/internal/operators/ae;Lrx/l;Lrx/h$a;Lrx/l;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/ae$1;->d:Lrx/internal/operators/ae;

    iput-object p3, p0, Lrx/internal/operators/ae$1;->b:Lrx/h$a;

    iput-object p4, p0, Lrx/internal/operators/ae$1;->c:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/h$a;

    new-instance v1, Lrx/internal/operators/ae$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/ae$1$1;-><init>(Lrx/internal/operators/ae$1;)V

    iget-object v2, p0, Lrx/internal/operators/ae$1;->d:Lrx/internal/operators/ae;

    iget-wide v2, v2, Lrx/internal/operators/ae;->a:J

    iget-object v4, p0, Lrx/internal/operators/ae$1;->d:Lrx/internal/operators/ae;

    iget-object v4, v4, Lrx/internal/operators/ae;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 64
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/h$a;

    new-instance v1, Lrx/internal/operators/ae$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/ae$1$2;-><init>(Lrx/internal/operators/ae$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 78
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/ae$1;->b:Lrx/h$a;

    new-instance v1, Lrx/internal/operators/ae$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/ae$1$3;-><init>(Lrx/internal/operators/ae$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/ae$1;->d:Lrx/internal/operators/ae;

    iget-wide v2, v2, Lrx/internal/operators/ae;->a:J

    iget-object v4, p0, Lrx/internal/operators/ae$1;->d:Lrx/internal/operators/ae;

    iget-object v4, v4, Lrx/internal/operators/ae;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 92
    return-void
.end method
