.class public final Lio/reactivex/internal/operators/observable/bl;
.super Lio/reactivex/x;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bl$a;
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
            "<+TT;>;"
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
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bl;->a:Lio/reactivex/t;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bl;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bl;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/bl$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bl$a;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 36
    return-void
.end method
