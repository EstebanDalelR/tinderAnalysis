.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
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
.field private final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/b/p;

.field private final e:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/reactivex/b/p;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/b/g;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/b/p;

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/b/a;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/b/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/b/p;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/b/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lorg/b/c;Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 39
    return-void
.end method
