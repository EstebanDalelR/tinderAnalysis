.class final Lrx/internal/operators/z$b;
.super Lrx/internal/operators/g;
.source "OnSubscribeToMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final h:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Ljava/util/Map;Lrx/functions/f;Lrx/functions/f;Lrx/functions/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lrx/functions/f",
            "<-TT;+TK;>;",
            "Lrx/functions/f",
            "<-TT;+TV;>;",
            "Lrx/functions/f",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lrx/internal/operators/g;-><init>(Lrx/l;)V

    .line 144
    iput-object p2, p0, Lrx/internal/operators/z$b;->c:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/z$b;->b:Z

    .line 146
    iput-object p3, p0, Lrx/internal/operators/z$b;->f:Lrx/functions/f;

    .line 147
    iput-object p4, p0, Lrx/internal/operators/z$b;->g:Lrx/functions/f;

    .line 148
    iput-object p5, p0, Lrx/internal/operators/z$b;->h:Lrx/functions/f;

    .line 149
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p0, Lrx/internal/operators/z$b;->e:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/z$b;->f:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lrx/internal/operators/z$b;->g:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    iget-object v0, p0, Lrx/internal/operators/z$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 169
    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lrx/internal/operators/z$b;->h:Lrx/functions/f;

    invoke-interface {v0, v2}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 171
    iget-object v1, p0, Lrx/internal/operators/z$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lrx/internal/operators/z$b;->unsubscribe()V

    .line 177
    invoke-virtual {p0, v0}, Lrx/internal/operators/z$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 153
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/z$b;->request(J)V

    .line 154
    return-void
.end method
