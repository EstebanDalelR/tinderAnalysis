.class Lrx/internal/operators/p$4;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/p;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/l;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/h$a;

.field final synthetic e:Lrx/functions/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/p;Lrx/e;Lrx/l;Ljava/util/concurrent/atomic/AtomicLong;Lrx/h$a;Lrx/functions/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lrx/internal/operators/p$4;->g:Lrx/internal/operators/p;

    iput-object p2, p0, Lrx/internal/operators/p$4;->a:Lrx/e;

    iput-object p3, p0, Lrx/internal/operators/p$4;->b:Lrx/l;

    iput-object p4, p0, Lrx/internal/operators/p$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/p$4;->d:Lrx/h$a;

    iput-object p6, p0, Lrx/internal/operators/p$4;->e:Lrx/functions/a;

    iput-object p7, p0, Lrx/internal/operators/p$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lrx/internal/operators/p$4;->a:Lrx/e;

    new-instance v1, Lrx/internal/operators/p$4$1;

    iget-object v2, p0, Lrx/internal/operators/p$4;->b:Lrx/l;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/p$4$1;-><init>(Lrx/internal/operators/p$4;Lrx/l;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 350
    return-void
.end method
