.class public final Lio/reactivex/internal/operators/observable/aw;
.super Lio/reactivex/x;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aw;->a:Lio/reactivex/t;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/aw;->b:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/aw$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/aw;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/aw$a;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 44
    return-void
.end method