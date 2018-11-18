.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/t;

    .line 37
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lio/reactivex/internal/operators/observable/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/b$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/t;

    invoke-static {v1}, Lio/reactivex/o;->wrap(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/o;->materialize()Lio/reactivex/o;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/v;)V

    .line 46
    return-object v0
.end method
