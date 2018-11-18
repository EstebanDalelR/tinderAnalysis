.class final Lcom/tinder/data/places/PlacesApiClient$a;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/places/PlacesApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<TT;>;",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesApiClient$DataResponseErrorTransformer;",
        "T",
        "Lrx/Single$Transformer;",
        "Lcom/tinder/api/response/v2/DataResponse;",
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
    .line 93
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
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/tinder/data/places/PlacesApiClient$a$a;->a:Lcom/tinder/data/places/PlacesApiClient$a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "upstream.flatMap {\n     \u2026le.just(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/PlacesApiClient$a;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
