.class final Lrx/internal/operators/bo$1;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bo;->a([Lrx/i;Lrx/functions/i;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/i;

.field final synthetic b:Lrx/functions/i;


# direct methods
.method constructor <init>([Lrx/i;Lrx/functions/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    iput-object p2, p0, Lrx/internal/operators/bo$1;->b:Lrx/functions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iget-object v0, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    new-instance v7, Lrx/f/b;

    invoke-direct {v7}, Lrx/f/b;-><init>()V

    .line 49
    invoke-virtual {p1, v7}, Lrx/k;->b(Lrx/m;)V

    .line 51
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 52
    invoke-virtual {v7}, Lrx/f/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lrx/internal/operators/bo$1$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/bo$1$1;-><init>(Lrx/internal/operators/bo$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    invoke-virtual {v7, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 88
    invoke-virtual {v7}, Lrx/f/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lrx/internal/operators/bo$1;->a:[Lrx/i;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bo$1;->a(Lrx/k;)V

    return-void
.end method
