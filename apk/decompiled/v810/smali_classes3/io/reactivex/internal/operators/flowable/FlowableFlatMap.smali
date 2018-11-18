.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/b/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 46
    return-void
.end method

.method public static a(Lorg/b/c;Lio/reactivex/b/h;ZII)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TU;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;ZII)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/b/c;Lio/reactivex/b/h;ZII)V

    return-object v0
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Lio/reactivex/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/b/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/o;->a(Lorg/b/b;Lorg/b/c;Lio/reactivex/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Lio/reactivex/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/b/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a(Lorg/b/c;Lio/reactivex/b/h;ZII)Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0
.end method
