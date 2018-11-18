.class public final Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;
.super Ljava/lang/Object;
.source "SuperLikeableActionRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;",
        "",
        "()V",
        "build",
        "Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;",
        "token",
        "",
        "recUserId",
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
