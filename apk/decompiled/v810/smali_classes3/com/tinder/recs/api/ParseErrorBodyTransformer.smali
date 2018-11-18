.class public final Lcom/tinder/recs/api/ParseErrorBodyTransformer;
.super Ljava/lang/Object;
.source "ParseErrorBodyTransformer.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<",
        "Lretrofit2/Response",
        "<",
        "Lcom/tinder/api/response/RecsResponse;",
        ">;",
        "Lcom/tinder/api/response/RecsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R?\u0010\u0007\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u0003 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/api/ParseErrorBodyTransformer;",
        "Lrx/Single$Transformer;",
        "Lretrofit2/Response;",
        "Lcom/tinder/api/response/RecsResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "kotlin.jvm.PlatformType",
        "getAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "call",
        "Lrx/Single;",
        "recsResponseSingle",
        "parseErrorResponseIfNeeded",
        "httpResponse",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;


# instance fields
.field private final adapter$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/recs/api/ParseErrorBodyTransformer;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "adapter"

    const-string v5, "getAdapter()Lcom/squareup/moshi/JsonAdapter;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->$$delegatedProperties:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;

    invoke-direct {v0, p1}, Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;-><init>(Lcom/squareup/moshi/s;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->adapter$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$parseErrorResponseIfNeeded(Lcom/tinder/recs/api/ParseErrorBodyTransformer;Lretrofit2/Response;)Lcom/tinder/api/response/RecsResponse;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->parseErrorResponseIfNeeded(Lretrofit2/Response;)Lcom/tinder/api/response/RecsResponse;

    move-result-object v0

    return-object v0
.end method

.method private final getAdapter()Lcom/squareup/moshi/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->adapter$delegate:Lkotlin/d;

    sget-object v1, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/g;

    return-object v0
.end method

.method private final parseErrorResponseIfNeeded(Lretrofit2/Response;)Lcom/tinder/api/response/RecsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;)",
            "Lcom/tinder/api/response/RecsResponse;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Lcom/tinder/api/response/RecsResponse;

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_1
    nop

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->getAdapter()Lcom/squareup/moshi/g;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->source()Lokio/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lokio/e;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    check-cast v0, Lcom/tinder/api/response/RecsResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot convert error body"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/api/ParseErrorBodyTransformer;->call(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/i;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recsResponseSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/recs/api/ParseErrorBodyTransformer$call$1;

    check-cast p0, Lcom/tinder/recs/api/ParseErrorBodyTransformer;

    invoke-direct {v0, p0}, Lcom/tinder/recs/api/ParseErrorBodyTransformer$call$1;-><init>(Lcom/tinder/recs/api/ParseErrorBodyTransformer;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/recs/api/ParseErrorBodyTransformerKt$sam$Func1$353b20fe;

    invoke-direct {v1, v0}, Lcom/tinder/recs/api/ParseErrorBodyTransformerKt$sam$Func1$353b20fe;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {p1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "recsResponseSingle.map(t\u2026rseErrorResponseIfNeeded)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
