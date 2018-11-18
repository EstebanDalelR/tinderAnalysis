.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/x;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/f;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public F_()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 40
    return-void
.end method
