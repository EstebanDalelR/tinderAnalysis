.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/x;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
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

.field final b:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/z;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/b/a;

    .line 39
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/b/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/y;Lio/reactivex/b/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 44
    return-void
.end method
