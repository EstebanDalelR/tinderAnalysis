.class public final Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;
.super Ljava/lang/Object;
.source "FastMatchPreviewResponseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;",
        "",
        "()V",
        "fromApi",
        "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
        "apiResponse",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "Companion",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter$Companion;

.field private static final PREVIEW_HEADER_COUNT:Ljava/lang/String; = "fast-match-count"

.field private static final PREVIEW_HEADER_IS_RANGE:Ljava/lang/String; = "is-range"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter;->Companion:Lcom/tinder/api/model/fastmatch/adapter/FastMatchPreviewResponseAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApi(Lretrofit2/Response;)Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ab;",
            ">;)",
            "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/s;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ab;

    .line 20
    new-instance v3, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ab;->bytes()[B

    move-result-object v2

    .line 22
    :goto_0
    if-eqz v6, :cond_1

    const-string v0, "is-range"

    invoke-virtual {v6, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v4, v3

    move-object v5, v3

    move-object v3, v2

    move v2, v0

    .line 23
    :goto_1
    if-eqz v6, :cond_2

    const-string v0, "fast-match-count"

    invoke-virtual {v6, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-direct {v4, v3, v2, v0}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;-><init>([BZI)V

    return-object v5

    :cond_0
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 23
    goto :goto_2
.end method
