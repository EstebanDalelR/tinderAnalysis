.class public final Lio/reactivex/internal/operators/observable/an;
.super Lio/reactivex/l;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/an;->a:Lorg/b/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/an;->a:Lorg/b/a;

    new-instance v1, Lio/reactivex/internal/operators/observable/an$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/an$a;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lorg/b/a;->b(Lorg/b/b;)V

    .line 32
    return-void
.end method
