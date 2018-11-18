.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/f;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 31
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    .line 32
    add-int v0, p1, p2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public b(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/a/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/a/a;II)V

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/b/c;II)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method
