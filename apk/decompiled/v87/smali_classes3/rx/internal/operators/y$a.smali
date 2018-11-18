.class final Lrx/internal/operators/y$a;
.super Lrx/internal/operators/g;
.source "OnSubscribeToMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/g",
        "<TT;",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final g:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Ljava/util/Map;Lrx/functions/f;Lrx/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lrx/functions/f",
            "<-TT;+TK;>;",
            "Lrx/functions/f",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lrx/internal/operators/g;-><init>(Lrx/l;)V

    .line 108
    iput-object p2, p0, Lrx/internal/operators/y$a;->c:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/y$a;->b:Z

    .line 110
    iput-object p3, p0, Lrx/internal/operators/y$a;->f:Lrx/functions/f;

    .line 111
    iput-object p4, p0, Lrx/internal/operators/y$a;->g:Lrx/functions/f;

    .line 112
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lrx/internal/operators/y$a;->e:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/y$a;->f:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lrx/internal/operators/y$a;->g:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lrx/internal/operators/y$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lrx/internal/operators/y$a;->unsubscribe()V

    .line 131
    invoke-virtual {p0, v0}, Lrx/internal/operators/y$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 116
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/y$a;->request(J)V

    .line 117
    return-void
.end method
