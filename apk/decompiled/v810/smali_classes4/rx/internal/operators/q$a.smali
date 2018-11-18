.class final Lrx/internal/operators/q$a;
.super Lrx/internal/operators/f;
.source "OnSubscribeReduceSeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/f",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/l;Ljava/lang/Object;Lrx/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;TR;",
            "Lrx/functions/f",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lrx/internal/operators/f;-><init>(Lrx/l;)V

    .line 49
    iput-object p2, p0, Lrx/internal/operators/q$a;->c:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/q$a;->b:Z

    .line 51
    iput-object p3, p0, Lrx/internal/operators/q$a;->e:Lrx/functions/f;

    .line 52
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q$a;->e:Lrx/functions/f;

    iget-object v1, p0, Lrx/internal/operators/q$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/f;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/q$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lrx/internal/operators/q$a;->unsubscribe()V

    .line 61
    iget-object v1, p0, Lrx/internal/operators/q$a;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
