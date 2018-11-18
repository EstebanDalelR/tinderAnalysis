.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/h;Lio/reactivex/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;TK;>;",
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/h;

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/d;

    .line 34
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
    .line 38
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/reactivex/internal/a/a;

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lio/reactivex/b/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(Lorg/b/c;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0
.end method
