.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/k;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/internal/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TT;>;",
        "Lio/reactivex/internal/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/l;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/l;->b_(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Ljava/lang/Object;

    return-object v0
.end method