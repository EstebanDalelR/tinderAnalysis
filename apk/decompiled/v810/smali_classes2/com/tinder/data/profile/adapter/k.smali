.class public final Lcom/tinder/data/profile/adapter/k;
.super Lcom/tinder/data/adapter/o;
.source "LikeStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/tinderplus/LikeStatus;",
        "Lcom/tinder/api/model/profile/Likes;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/LikeStatusAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/tinderplus/LikeStatus;",
        "Lcom/tinder/api/model/profile/Likes;",
        "()V",
        "fromApi",
        "apiModel",
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
    .line 11
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/Likes;)Lcom/tinder/domain/tinderplus/LikeStatus;
    .locals 4

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Likes;->getRemainingLikesPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Likes;->getRateLimitUntilInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/tinder/domain/tinderplus/LikeStatus;->create(IJ)Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    const-string v1, "LikeStatus.create(remainingLikes, rateLimitUntil)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/api/model/profile/Likes;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/k;->a(Lcom/tinder/api/model/profile/Likes;)Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    return-object v0
.end method
