.class public final Lrx/b/a;
.super Ljava/lang/Object;
.source "BlockingObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/b/a;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/b/a;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/b/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrx/b/a;->d:Lrx/e;

    .line 65
    return-void
.end method

.method public static a(Lrx/e;)Lrx/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lrx/b/a;

    invoke-direct {v0, p0}, Lrx/b/a;-><init>(Lrx/e;)V

    return-object v0
.end method

.method private b(Lrx/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 443
    new-instance v3, Lrx/b/a$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lrx/b/a$1;-><init>(Lrx/b/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v3

    .line 460
    invoke-static {v2, v3}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/m;)V

    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 466
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lrx/b/a;->d:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/b/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lrx/b/a;->d:Lrx/e;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/b/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lrx/b/a;->d:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/b/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lrx/b/a;->d:Lrx/e;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->d(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/b/a;->b(Lrx/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
