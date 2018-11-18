.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lio/reactivex/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/l;

    .line 347
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    .line 348
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a:Lio/reactivex/l;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/l;->replay(I)Lio/reactivex/c/a;

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
    .line 341
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;->a()Lio/reactivex/c/a;

    move-result-object v0

    return-object v0
.end method
