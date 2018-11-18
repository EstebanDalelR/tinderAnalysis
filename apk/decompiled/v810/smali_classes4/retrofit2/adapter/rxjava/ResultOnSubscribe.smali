.class final Lretrofit2/adapter/rxjava/ResultOnSubscribe;
.super Ljava/lang/Object;
.source "ResultOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lretrofit2/adapter/rxjava/Result",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Lrx/e$a;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->call(Lrx/l;)V

    return-void
.end method

.method public call(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lretrofit2/adapter/rxjava/Result",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Lrx/e$a;

    new-instance v1, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;-><init>(Lrx/l;)V

    invoke-interface {v0, v1}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
