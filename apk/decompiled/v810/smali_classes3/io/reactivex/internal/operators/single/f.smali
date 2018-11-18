.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/x;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
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
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
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
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/z;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/b/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/f$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 36
    return-void
.end method
