.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->a:Lio/reactivex/o;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lorg/b/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/v;)V

    .line 30
    return-void
.end method
