.class final Lrx/internal/operators/aq$a;
.super Lrx/l;
.source "OperatorSampleWithTime.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/aq$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/aq$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/aq$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lrx/internal/operators/aq$a;->b:Lrx/l;

    .line 71
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/aq$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lrx/internal/operators/aq$a;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/aq$a;->b:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method


# virtual methods
.method public call()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lrx/internal/operators/aq$a;->a()V

    .line 99
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lrx/internal/operators/aq$a;->a()V

    .line 92
    iget-object v0, p0, Lrx/internal/operators/aq$a;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 93
    invoke-virtual {p0}, Lrx/internal/operators/aq$a;->unsubscribe()V

    .line 94
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/aq$a;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lrx/internal/operators/aq$a;->unsubscribe()V

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lrx/internal/operators/aq$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 75
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/aq$a;->request(J)V

    .line 76
    return-void
.end method