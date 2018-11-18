.class public final Lrx/internal/operators/OperatorReplay;
.super Lrx/b/b;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$a;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/b/b",
        "<TT;>;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field static final e:Lrx/functions/d;


# instance fields
.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/d",
            "<+",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/OperatorReplay$1;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/d;

    return-void
.end method

.method private constructor <init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;",
            "Lrx/e",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;>;",
            "Lrx/functions/d",
            "<+",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lrx/b/b;-><init>(Lrx/e$a;)V

    .line 252
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/e;

    .line 253
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/d;

    .line 255
    return-void
.end method

.method public static a(Lrx/e;I)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;I)",
            "Lrx/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->i(Lrx/e;)Lrx/b/b;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$2;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$2;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/e;Lrx/functions/d;)Lrx/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lrx/e;Lrx/functions/d;)Lrx/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/functions/d",
            "<+",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;>;)",
            "Lrx/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrx/internal/operators/OperatorReplay$3;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/d;)V

    .line 246
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/e$a;Lrx/e;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/d;)V

    return-object v2
.end method

.method public static i(Lrx/e;)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/d;

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lrx/e;Lrx/functions/d;)Lrx/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(Lrx/functions/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 275
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorReplay$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/d;

    invoke-interface {v1}, Lrx/functions/d;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/internal/operators/OperatorReplay$a;)V

    .line 281
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$b;->a()V

    .line 283
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 292
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 309
    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 312
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 292
    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 260
    return-void
.end method
