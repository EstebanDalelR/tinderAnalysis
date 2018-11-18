.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJavaCallAdapterFactory.java"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lrx/h;


# direct methods
.method private constructor <init>(Lrx/h;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 91
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/h;

    .line 92
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    .line 93
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/h;Z)V

    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/h;Z)V

    return-object v0
.end method

.method public static createWithScheduler(Lrx/h;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .prologue
    .line 83
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/h;Z)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    const-class v0, Lrx/i;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    .line 99
    :goto_0
    const-class v0, Lrx/b;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_1
    const-class v2, Lrx/e;

    if-eq v1, v2, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 137
    :goto_2
    return-object v0

    .line 98
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/h;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/h;ZZZZZ)V

    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 111
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    .line 112
    if-eqz v6, :cond_4

    const-string v0, "Single"

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_4
    const-string v0, "Observable"

    goto :goto_3

    .line 117
    :cond_5
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Lretrofit2/Response;

    if-ne v1, v2, :cond_7

    .line 120
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_6

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 137
    :goto_4
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/h;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/h;ZZZZZ)V

    goto :goto_2

    .line 125
    :cond_7
    const-class v2, Lretrofit2/adapter/rxjava/Result;

    if-ne v1, v2, :cond_9

    .line 126
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_8

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_8
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 131
    const/4 v4, 0x1

    goto :goto_4

    .line 134
    :cond_9
    const/4 v5, 0x1

    move-object v1, v0

    goto :goto_4
.end method
