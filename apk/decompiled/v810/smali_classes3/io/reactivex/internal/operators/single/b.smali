.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/x;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/w;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/z;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/b;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/single/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/single/b;->d:Lio/reactivex/w;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/b;->e:Z

    .line 36
    return-void
.end method


# virtual methods
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
    .line 41
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/z;

    new-instance v2, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/y;)V

    invoke-interface {v1, v2}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 44
    return-void
.end method
