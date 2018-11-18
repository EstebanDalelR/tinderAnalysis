.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/x;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/internal/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/a/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/t;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/b/q;

    .line 31
    return-void
.end method


# virtual methods
.method public G_()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/t;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/b/q;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/t;Lio/reactivex/b/q;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/b/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lio/reactivex/y;Lio/reactivex/b/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 36
    return-void
.end method
