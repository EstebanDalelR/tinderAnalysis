.class public final Lcom/tinder/data/places/b;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<",
        "Lcom/tinder/api/response/v2/EmptyResponse;",
        "Lcom/tinder/api/response/v2/EmptyResponse;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/places/EmptyResponseErrorTransformer;",
        "Lrx/Single$Transformer;",
        "Lcom/tinder/api/response/v2/EmptyResponse;",
        "()V",
        "call",
        "Lrx/Single;",
        "upstream",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/tinder/data/places/b$a;->a:Lcom/tinder/data/places/b$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "upstream.flatMap {\n     \u2026Single.just(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/b;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
