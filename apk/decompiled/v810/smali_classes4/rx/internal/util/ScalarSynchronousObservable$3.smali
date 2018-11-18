.class Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/functions/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/e;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/functions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lrx/functions/e;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    .line 232
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/l;Ljava/lang/Object;)Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->setProducer(Lrx/g;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lrx/c/f;->a(Lrx/l;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$3;->a(Lrx/l;)V

    return-void
.end method
