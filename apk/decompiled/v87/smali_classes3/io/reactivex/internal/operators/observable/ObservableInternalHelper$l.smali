.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<",
        "Lio/reactivex/l",
        "<TT;>;",
        "Lio/reactivex/q",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/reactivex/b/h;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a:Lio/reactivex/b/h;

    .line 402
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->b:Lio/reactivex/t;

    .line 403
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)",
            "Lio/reactivex/q",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    .line 408
    invoke-static {v0}, Lio/reactivex/l;->wrap(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->b:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 396
    check-cast p1, Lio/reactivex/l;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;->a(Lio/reactivex/l;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
