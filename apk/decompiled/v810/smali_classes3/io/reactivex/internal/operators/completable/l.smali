.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/f;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;


# direct methods
.method public constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/c;

    .line 27
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
    .line 31
    new-instance v0, Lio/reactivex/internal/observers/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/p;-><init>(Lorg/b/c;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 33
    return-void
.end method