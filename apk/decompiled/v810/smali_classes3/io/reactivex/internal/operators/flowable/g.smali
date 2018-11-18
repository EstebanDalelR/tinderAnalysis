.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/x;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lio/reactivex/f;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g;->c:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public F_()Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lio/reactivex/f;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/f;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lio/reactivex/y;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 42
    return-void
.end method
