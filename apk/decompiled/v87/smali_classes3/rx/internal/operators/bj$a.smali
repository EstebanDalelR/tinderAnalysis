.class final Lrx/internal/operators/bj$a;
.super Lrx/k;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bj;
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
        "Lrx/k",
        "<TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h$a;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/k;Lrx/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;",
            "Lrx/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 62
    iput-object p1, p0, Lrx/internal/operators/bj$a;->a:Lrx/k;

    .line 63
    iput-object p2, p0, Lrx/internal/operators/bj$a;->b:Lrx/h$a;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lrx/internal/operators/bj$a;->c:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lrx/internal/operators/bj$a;->b:Lrx/h$a;

    invoke-virtual {v0, p0}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lrx/internal/operators/bj$a;->d:Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lrx/internal/operators/bj$a;->b:Lrx/h$a;

    invoke-virtual {v0, p0}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 76
    return-void
.end method

.method public call()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bj$a;->d:Ljava/lang/Throwable;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/bj$a;->d:Ljava/lang/Throwable;

    .line 84
    iget-object v1, p0, Lrx/internal/operators/bj$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/bj$a;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 93
    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/bj$a;->c:Ljava/lang/Object;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/bj$a;->c:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lrx/internal/operators/bj$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/bj$a;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->unsubscribe()V

    throw v0
.end method