.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/a;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
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
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lorg/b/b;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->a:Lorg/b/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/b;)V

    invoke-interface {v0, v1}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 33
    return-void
.end method
