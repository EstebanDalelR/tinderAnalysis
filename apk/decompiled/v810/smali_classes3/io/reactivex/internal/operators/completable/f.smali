.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lio/reactivex/c;


# direct methods
.method public constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/c;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 29
    return-void
.end method
