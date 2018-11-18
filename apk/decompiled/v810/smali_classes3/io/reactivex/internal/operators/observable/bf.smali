.class public final Lio/reactivex/internal/operators/observable/bf;
.super Lio/reactivex/x;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Ljava/lang/Object;Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;TR;",
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bf;->a:Lio/reactivex/t;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bf;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bf;->c:Lio/reactivex/b/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bf;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/bf$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bf;->c:Lio/reactivex/b/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bf;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bf$a;-><init>(Lio/reactivex/y;Lio/reactivex/b/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 48
    return-void
.end method
