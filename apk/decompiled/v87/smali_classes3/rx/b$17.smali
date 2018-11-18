.class final Lrx/b$17;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a([Lrx/b;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lrx/b;


# direct methods
.method constructor <init>([Lrx/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lrx/b$17;->a:[Lrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 103
    new-instance v2, Lrx/f/b;

    invoke-direct {v2}, Lrx/f/b;-><init>()V

    .line 104
    invoke-interface {p1, v2}, Lrx/d;->a(Lrx/m;)V

    .line 106
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
    new-instance v4, Lrx/b$17$1;

    invoke-direct {v4, p0, v3, v2, p1}, Lrx/b$17$1;-><init>(Lrx/b$17;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/f/b;Lrx/d;)V

    .line 134
    iget-object v5, p0, Lrx/b$17;->a:[Lrx/b;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 135
    invoke-virtual {v2}, Lrx/f/b;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    if-nez v7, :cond_3

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v2}, Lrx/f/b;->unsubscribe()V

    .line 142
    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lrx/f/b;->isUnsubscribed()Z

    move-result v8

    if-nez v8, :cond_0

    .line 153
    invoke-virtual {v7, v4}, Lrx/b;->a(Lrx/d;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$17;->a(Lrx/d;)V

    return-void
.end method
