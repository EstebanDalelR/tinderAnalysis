.class Lrx/internal/operators/au$a$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/au$a;->setProducer(Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/internal/operators/au$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/au$a;Lrx/g;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/internal/operators/au$a$1;->b:Lrx/internal/operators/au$a;

    iput-object p2, p0, Lrx/internal/operators/au$a$1;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/au$a$1;->b:Lrx/internal/operators/au$a;

    iget-object v0, v0, Lrx/internal/operators/au$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/au$a$1;->b:Lrx/internal/operators/au$a;

    iget-boolean v0, v0, Lrx/internal/operators/au$a;->b:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/au$a$1;->a:Lrx/g;

    invoke-interface {v0, p1, p2}, Lrx/g;->request(J)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/au$a$1;->b:Lrx/internal/operators/au$a;

    iget-object v0, v0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    new-instance v1, Lrx/internal/operators/au$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/au$a$1$1;-><init>(Lrx/internal/operators/au$a$1;J)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    goto :goto_0
.end method
