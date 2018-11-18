.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/x;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
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
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<+TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/z;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/b/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/y;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 35
    return-void
.end method
