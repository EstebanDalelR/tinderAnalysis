.class final Lio/reactivex/internal/operators/flowable/q$a;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:J

.field c:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/b/c;

    .line 41
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 81
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 76
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Lorg/b/d;

    .line 49
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/b/c;

    invoke-interface {v2, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 52
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    .line 71
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:J

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
