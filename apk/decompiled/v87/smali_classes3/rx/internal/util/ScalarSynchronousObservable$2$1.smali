.class Lrx/internal/util/ScalarSynchronousObservable$2$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable$2;->a(Lrx/functions/a;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/internal/util/ScalarSynchronousObservable$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$2;Lrx/functions/a;Lrx/h$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->c:Lrx/internal/util/ScalarSynchronousObservable$2;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lrx/functions/a;

    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->unsubscribe()V

    throw v0
.end method
