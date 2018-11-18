.class final Lio/reactivex/internal/operators/observable/at$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/c/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/w;


# direct methods
.method constructor <init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/at$o;->a:Lio/reactivex/o;

    .line 385
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/at$o;->b:J

    .line 386
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/at$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 387
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/at$o;->d:Lio/reactivex/w;

    .line 388
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/at$o;->a:Lio/reactivex/o;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/at$o;->b:J

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/at$o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/at$o;->d:Lio/reactivex/w;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/o;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/c/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/at$o;->a()Lio/reactivex/c/a;

    move-result-object v0

    return-object v0
.end method
