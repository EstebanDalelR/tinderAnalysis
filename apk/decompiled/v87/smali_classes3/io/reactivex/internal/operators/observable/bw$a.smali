.class final Lio/reactivex/internal/operators/observable/bw$a;
.super Lio/reactivex/observers/b;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/reactivex/internal/operators/observable/bw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bw$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bw$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bw$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 237
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    .line 238
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bw$b;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bw$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bw$b;->g()V

    goto :goto_0
.end method
