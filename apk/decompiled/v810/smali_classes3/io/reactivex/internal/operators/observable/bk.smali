.class public final Lio/reactivex/internal/operators/observable/bk;
.super Lio/reactivex/k;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
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
    .line 25
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bk;->a:Lio/reactivex/t;

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/bk$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/bk$a;-><init>(Lio/reactivex/l;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 31
    return-void
.end method
