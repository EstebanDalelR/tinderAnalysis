.class Lrx/internal/operators/ao$2;
.super Lrx/l;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ao;->a(Lrx/l;)Lrx/l;
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
.field a:J

.field final synthetic b:Lrx/l;

.field final synthetic c:Lrx/internal/producers/a;

.field final synthetic d:Lrx/f/d;

.field final synthetic e:Lrx/internal/operators/ao;

.field private f:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/ao;Lrx/l;Lrx/internal/producers/a;Lrx/f/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrx/internal/operators/ao$2;->e:Lrx/internal/operators/ao;

    iput-object p2, p0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    iput-object p3, p0, Lrx/internal/operators/ao$2;->c:Lrx/internal/producers/a;

    iput-object p4, p0, Lrx/internal/operators/ao$2;->d:Lrx/f/d;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lrx/internal/operators/ao$2;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ao$2;->f:Z

    .line 101
    iget-object v0, p0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 106
    iget-boolean v0, p0, Lrx/internal/operators/ao$2;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ao$2;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/ao$2;->unsubscribe()V

    .line 115
    new-instance v1, Lrx/internal/operators/ao$2$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/ao$2$1;-><init>(Lrx/internal/operators/ao$2;)V

    .line 133
    iget-object v0, p0, Lrx/internal/operators/ao$2;->d:Lrx/f/d;

    invoke-virtual {v0, v1}, Lrx/f/d;->a(Lrx/m;)V

    .line 135
    iget-wide v2, p0, Lrx/internal/operators/ao$2;->a:J

    .line 136
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lrx/internal/operators/ao$2;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->a(J)V

    .line 140
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ao$2;->e:Lrx/internal/operators/ao;

    iget-object v0, v0, Lrx/internal/operators/ao;->a:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    .line 142
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lrx/internal/operators/ao$2;->f:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/ao$2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/ao$2;->a:J

    .line 154
    iget-object v0, p0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/operators/ao$2;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/g;)V

    .line 160
    return-void
.end method
