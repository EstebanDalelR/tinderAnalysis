.class public final Lio/reactivex/internal/operators/single/SingleFlatMap;
.super Lio/reactivex/u;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<+TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Lio/reactivex/b/h;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->a:Lio/reactivex/w;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 37
    return-void
.end method
