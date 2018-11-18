.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/f;
.source "FlowableJust.java"

# interfaces
.implements Lio/reactivex/internal/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f",
        "<TT;>;",
        "Lio/reactivex/internal/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
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
    .line 28
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->a:Ljava/lang/Object;

    .line 30
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
    .line 34
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 35
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
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Ljava/lang/Object;

    return-object v0
.end method
