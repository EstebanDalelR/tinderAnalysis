.class public final Lio/reactivex/internal/operators/observable/ae;
.super Lio/reactivex/u;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
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
.method public constructor <init>(Lio/reactivex/q;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/q;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public M_()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ac;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/q;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/q;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ae$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ae$a;-><init>(Lio/reactivex/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 38
    return-void
.end method
