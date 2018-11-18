.class public final Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;
.super Ljava/lang/Object;
.source "SuperLikeableGameApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$EmptyResponseHandler;",
        "",
        "()V",
        "handle",
        "",
        "emptyResponse",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
        "handle$data_release",
        "handle403HttpError",
        "error",
        "Lcom/tinder/api/response/v2/ResponseError;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;

.field private static final b:Lkotlin/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;

    .line 93
    const v0, 0x9d6d

    new-instance v1, Lkotlin/c/d;

    const v2, 0x9d70

    invoke-direct {v1, v0, v2}, Lkotlin/c/d;-><init>(II)V

    sput-object v1, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;->b:Lkotlin/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/c/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;->b:Lkotlin/c/d;

    return-object v0
.end method

.method private final a(Lcom/tinder/api/response/v2/ResponseError;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/ResponseError;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    sget-object v1, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;->a:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;

    invoke-static {v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;->a(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a$a;)Lkotlin/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Request was already processed by the server"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseErrorCodeException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseErrorCodeException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_1
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$UnhandledApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected 403 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$UnhandledApiException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;)V
    .locals 3

    .prologue
    const-string v0, "emptyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;->getMeta()Lcom/tinder/api/response/v2/ResponseMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/api/response/v2/ResponseMeta;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseStatusCodeException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseStatusCodeException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/response/v2/ResponseMeta;->getStatus()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;->getError()Lcom/tinder/api/response/v2/ResponseError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;->a(Lcom/tinder/api/response/v2/ResponseError;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$UnhandledApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$UnhandledApiException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
