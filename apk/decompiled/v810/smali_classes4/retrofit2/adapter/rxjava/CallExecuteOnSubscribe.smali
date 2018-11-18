.class final Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;
.super Ljava/lang/Object;
.source "CallExecuteOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lretrofit2/Response",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->originalCall:Lretrofit2/Call;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->call(Lrx/l;)V

    return-void
.end method

.method public call(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lretrofit2/Response",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 34
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/Call;Lrx/l;)V

    .line 35
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 36
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 40
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->emitResponse(Lretrofit2/Response;)V

    .line 47
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->emitError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
