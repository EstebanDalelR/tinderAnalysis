.class final Lrx/internal/operators/av$c;
.super Lrx/l;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/internal/operators/av$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/av$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/av$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/av$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 388
    iput-wide p1, p0, Lrx/internal/operators/av$c;->a:J

    .line 389
    iput-object p3, p0, Lrx/internal/operators/av$c;->b:Lrx/internal/operators/av$d;

    .line 390
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/av$c;)J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lrx/internal/operators/av$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lrx/internal/operators/av$c;->b:Lrx/internal/operators/av$d;

    iget-wide v2, p0, Lrx/internal/operators/av$c;->a:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/av$d;->a(J)V

    .line 410
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lrx/internal/operators/av$c;->b:Lrx/internal/operators/av$d;

    iget-wide v2, p0, Lrx/internal/operators/av$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/av$d;->a(Ljava/lang/Throwable;J)V

    .line 405
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lrx/internal/operators/av$c;->b:Lrx/internal/operators/av$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/av$d;->a(Ljava/lang/Object;Lrx/internal/operators/av$c;)V

    .line 400
    return-void
.end method

.method public setProducer(Lrx/g;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lrx/internal/operators/av$c;->b:Lrx/internal/operators/av$d;

    iget-wide v2, p0, Lrx/internal/operators/av$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/av$d;->a(Lrx/g;J)V

    .line 395
    return-void
.end method
