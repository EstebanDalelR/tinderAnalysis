.class final Lio/reactivex/internal/operators/observable/at$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/c/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/w;


# direct methods
.method constructor <init>(Lio/reactivex/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/at$b;->a:Lio/reactivex/o;

    .line 365
    iput p2, p0, Lio/reactivex/internal/operators/observable/at$b;->b:I

    .line 366
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/at$b;->c:J

    .line 367
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/at$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 368
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/at$b;->e:Lio/reactivex/w;

    .line 369
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/at$b;->a:Lio/reactivex/o;

    iget v1, p0, Lio/reactivex/internal/operators/observable/at$b;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/at$b;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/at$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/at$b;->e:Lio/reactivex/w;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/o;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/c/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/at$b;->a()Lio/reactivex/c/a;

    move-result-object v0

    return-object v0
.end method
