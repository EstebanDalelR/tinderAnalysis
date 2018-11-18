.class Lrx/internal/operators/ag$1;
.super Lrx/l;
.source "OperatorDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ag;->a(Lrx/l;)Lrx/l;
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
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/l;

.field final synthetic c:Lrx/internal/operators/ag;


# direct methods
.method constructor <init>(Lrx/internal/operators/ag;Lrx/l;Lrx/l;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lrx/internal/operators/ag$1;->c:Lrx/internal/operators/ag;

    iput-object p3, p0, Lrx/internal/operators/ag$1;->b:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ag$1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ag$1;->a:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Lrx/internal/operators/ag$1;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 79
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ag$1;->a:Ljava/util/Set;

    .line 72
    iget-object v0, p0, Lrx/internal/operators/ag$1;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lrx/internal/operators/ag$1;->c:Lrx/internal/operators/ag;

    iget-object v0, v0, Lrx/internal/operators/ag;->a:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrx/internal/operators/ag$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lrx/internal/operators/ag$1;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ag$1;->request(J)V

    goto :goto_0
.end method
