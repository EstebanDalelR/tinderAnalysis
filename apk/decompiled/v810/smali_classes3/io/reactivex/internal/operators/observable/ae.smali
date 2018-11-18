.class public final Lio/reactivex/internal/operators/observable/ae;
.super Lio/reactivex/x;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/c;


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
        "Lio/reactivex/x",
        "<TT;>;",
        "Lio/reactivex/internal/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
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
.method public constructor <init>(Lio/reactivex/t;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/t;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public G_()Lio/reactivex/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ac;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/t;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/t;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/ae$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ae$a;-><init>(Lio/reactivex/y;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 38
    return-void
.end method
