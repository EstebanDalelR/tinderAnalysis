.class Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;
.super Ljava/lang/Object;
.source "CallEnqueueOnSubscribe.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;->call(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

.field final synthetic val$arbiter:Lretrofit2/adapter/rxjava/CallArbiter;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;Lretrofit2/adapter/rxjava/CallArbiter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->this$0:Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->val$arbiter:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p2}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->val$arbiter:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->emitError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lretrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->val$arbiter:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->emitResponse(Lretrofit2/Response;)V

    .line 42
    return-void
.end method
