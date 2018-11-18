.class final Lio/reactivex/internal/operators/observable/at$p;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/reactivex/t",
        "<+TT;>;>;",
        "Lio/reactivex/t",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/at$p;->a:Lio/reactivex/b/h;

    .line 285
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/t",
            "<+TT;>;>;)",
            "Lio/reactivex/t",
            "<+TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/at$p;->a:Lio/reactivex/b/h;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/o;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/o;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/b/h;ZI)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/at$p;->a(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
