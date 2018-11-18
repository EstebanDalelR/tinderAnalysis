.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Lorg/b/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 36
    return-void
.end method
