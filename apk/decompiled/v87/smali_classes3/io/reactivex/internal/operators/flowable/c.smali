.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
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
.field private final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/l;

    .line 25
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
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/l;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lorg/b/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 30
    return-void
.end method
