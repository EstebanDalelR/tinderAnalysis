.class public final Lcom/tinder/api/response/v2/EmptyResponse$Companion;
.super Ljava/lang/Object;
.source "EmptyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/v2/EmptyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/api/response/v2/EmptyResponse$Companion;",
        "",
        "()V",
        "from",
        "Lcom/tinder/api/response/v2/EmptyResponse;",
        "code",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/response/v2/EmptyResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/tinder/api/response/v2/EmptyResponse;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/api/response/v2/EmptyResponse;

    new-instance v1, Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-direct {v1, p1}, Lcom/tinder/api/response/v2/ResponseMeta;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/response/v2/EmptyResponse;-><init>(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/response/ResponseError;)V

    return-object v0
.end method
