.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/f;
.source "MaybeToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
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
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->a:Lio/reactivex/j;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lorg/b/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 46
    return-void
.end method
