.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 25
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lorg/b/c;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 31
    return-void
.end method
