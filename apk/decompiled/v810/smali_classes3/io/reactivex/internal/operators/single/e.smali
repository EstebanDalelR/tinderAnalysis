.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/x;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
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
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
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
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/z;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/b/g;

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
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/b/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/y;Lio/reactivex/b/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 42
    return-void
.end method
