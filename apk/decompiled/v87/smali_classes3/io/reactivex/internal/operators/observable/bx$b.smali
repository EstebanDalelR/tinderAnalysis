.class final Lio/reactivex/internal/operators/observable/bx$b;
.super Lio/reactivex/observers/b;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/bx$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bx$c",
            "<TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bx$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bx$c",
            "<TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 309
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    .line 310
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bx$c;->onComplete()V

    .line 325
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->a(Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method
