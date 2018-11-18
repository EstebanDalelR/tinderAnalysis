.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/u;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/w;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->b:Lio/reactivex/b/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 36
    return-void
.end method
