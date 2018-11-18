.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/m;)V

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/b/h;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/f$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    .line 41
    return-void
.end method
