.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber",
        "<TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lorg/b/c;Lio/reactivex/processors/a;Lorg/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/reactivex/processors/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lorg/b/c;Lio/reactivex/processors/a;Lorg/b/d;)V

    .line 188
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->a(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method