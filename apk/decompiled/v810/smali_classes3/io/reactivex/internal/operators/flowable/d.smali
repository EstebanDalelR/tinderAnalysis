.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;,
        Lio/reactivex/internal/operators/flowable/d$b;
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
.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/b/a;

.field final f:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/b/g;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/b/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/b/a;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/b/a;

    .line 42
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
    .line 46
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lio/reactivex/f;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/b/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/b/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/b/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/b/a;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-virtual {v6, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lio/reactivex/f;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/b/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/b/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/b/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/b/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(Lorg/b/c;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-virtual {v6, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0
.end method
