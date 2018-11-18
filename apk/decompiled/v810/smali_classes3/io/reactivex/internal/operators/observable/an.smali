.class public final Lio/reactivex/internal/operators/observable/an;
.super Lio/reactivex/o;
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
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/an;->a:Lorg/b/b;

    .line 27
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/an;->a:Lorg/b/b;

    new-instance v1, Lio/reactivex/internal/operators/observable/an$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/an$a;-><init>(Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 32
    return-void
.end method
