.class Lrx/internal/operators/ae$1$1;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ae$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ae$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/ae$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lrx/internal/operators/ae$1$1;->a:Lrx/internal/operators/ae$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lrx/internal/operators/ae$1$1;->a:Lrx/internal/operators/ae$1;

    iget-boolean v0, v0, Lrx/internal/operators/ae$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrx/internal/operators/ae$1$1;->a:Lrx/internal/operators/ae$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/ae$1;->a:Z

    .line 59
    iget-object v0, p0, Lrx/internal/operators/ae$1$1;->a:Lrx/internal/operators/ae$1;

    iget-object v0, v0, Lrx/internal/operators/ae$1;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 61
    :cond_0
    return-void
.end method