.class public final Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseErrorCodeException;
.super Ljava/lang/RuntimeException;
.source "SuperLikeableGameApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingResponseErrorCodeException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseErrorCodeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
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
    .locals 1

    .prologue
    .line 102
    const-string v0, "Missing \'meta\' field in response payload."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method