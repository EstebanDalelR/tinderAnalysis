.class Lrx/b$17$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$17;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/f/b;

.field final synthetic c:Lrx/d;

.field final synthetic d:Lrx/b$17;


# direct methods
.method constructor <init>(Lrx/b$17;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/f/b;Lrx/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lrx/b$17$1;->d:Lrx/b$17;

    iput-object p2, p0, Lrx/b$17$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/b$17$1;->b:Lrx/f/b;

    iput-object p4, p0, Lrx/b$17$1;->c:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lrx/b$17$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lrx/b$17$1;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 113
    iget-object v0, p0, Lrx/b$17$1;->c:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lrx/b$17$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lrx/b$17$1;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 121
    iget-object v0, p0, Lrx/b$17$1;->c:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrx/b$17$1;->b:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/m;)V

    .line 130
    return-void
.end method
