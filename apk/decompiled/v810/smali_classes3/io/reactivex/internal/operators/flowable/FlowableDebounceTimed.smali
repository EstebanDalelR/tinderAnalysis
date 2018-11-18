.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lio/reactivex/w;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->a:Lio/reactivex/f;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    new-instance v1, Lio/reactivex/f/b;

    invoke-direct {v1, p1}, Lio/reactivex/f/b;-><init>(Lorg/b/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lio/reactivex/w;

    .line 47
    invoke-virtual {v5}, Lio/reactivex/w;->a()Lio/reactivex/w$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w$c;)V

    .line 45
    invoke-virtual {v6, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 48
    return-void
.end method
