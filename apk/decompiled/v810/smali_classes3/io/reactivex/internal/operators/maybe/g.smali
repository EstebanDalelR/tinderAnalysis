.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
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

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/b/a;

.field final f:Lio/reactivex/b/a;

.field final g:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/m;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/b/g;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/g;->c:Lio/reactivex/b/g;

    .line 48
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/g;->d:Lio/reactivex/b/g;

    .line 49
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/g;->e:Lio/reactivex/b/a;

    .line 50
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/g;->f:Lio/reactivex/b/a;

    .line 51
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/g;->g:Lio/reactivex/b/a;

    .line 52
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/l;Lio/reactivex/internal/operators/maybe/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    .line 57
    return-void
.end method
