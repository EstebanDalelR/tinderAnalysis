.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lio/reactivex/c/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/a;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a",
            "<TT;>;",
            "Lio/reactivex/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1050
    invoke-direct {p0}, Lio/reactivex/c/a;-><init>()V

    .line 1051
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/c/a;

    .line 1052
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/l;

    .line 1053
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/c/a;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a;->a(Lio/reactivex/b/g;)V

    .line 1058
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/l;

    invoke-virtual {v0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 1063
    return-void
.end method
