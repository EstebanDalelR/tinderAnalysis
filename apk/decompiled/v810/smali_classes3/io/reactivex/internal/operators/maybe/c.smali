.class public final Lio/reactivex/internal/operators/maybe/c;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<TT;>;",
            "Lio/reactivex/b/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/m;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c;->b:Lio/reactivex/b/q;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/c;->b:Lio/reactivex/b/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/c$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    .line 40
    return-void
.end method
