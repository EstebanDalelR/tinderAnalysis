.class public final Lcom/tinder/api/model/profile/Likes;
.super Ljava/lang/Object;
.source "ProfileV2Response.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/api/model/profile/Likes;",
        "",
        "remainingLikesPercent",
        "",
        "rateLimitUntilInMillis",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getRateLimitUntilInMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRemainingLikesPercent",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tinder/api/model/profile/Likes;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final rateLimitUntilInMillis:Ljava/lang/Long;

.field private final remainingLikesPercent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "likes_remaining"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "rate_limited_until"
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/profile/Likes;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/tinder/api/model/profile/Likes;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/Likes;->copy(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tinder/api/model/profile/Likes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tinder/api/model/profile/Likes;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "likes_remaining"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "rate_limited_until"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/profile/Likes;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/profile/Likes;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/profile/Likes;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/profile/Likes;

    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRateLimitUntilInMillis()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRemainingLikesPercent()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Likes(remainingLikesPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/Likes;->remainingLikesPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimitUntilInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/Likes;->rateLimitUntilInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
