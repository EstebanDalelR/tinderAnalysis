.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapter;
.super Ljava/lang/Object;
.source "RxJavaCallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lrx/h;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/h;ZZZZZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 39
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/h;

    .line 40
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    .line 41
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    .line 42
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    .line 43
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    .line 44
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 57
    :goto_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    if-eqz v1, :cond_4

    .line 58
    new-instance v1, Lretrofit2/adapter/rxjava/ResultOnSubscribe;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;-><init>(Lrx/e$a;)V

    move-object v0, v1

    .line 64
    :cond_0
    :goto_1
    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/h;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 70
    :cond_1
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 76
    :cond_2
    :goto_2
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lretrofit2/adapter/rxjava/BodyOnSubscribe;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;-><init>(Lrx/e$a;)V

    move-object v0, v1

    goto :goto_1

    .line 73
    :cond_5
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    goto :goto_2
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
