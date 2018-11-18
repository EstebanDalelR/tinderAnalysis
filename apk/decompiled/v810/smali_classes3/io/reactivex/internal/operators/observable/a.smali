.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/o;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    .line 36
    return-void
.end method
