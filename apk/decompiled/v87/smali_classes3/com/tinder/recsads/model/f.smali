.class public final Lcom/tinder/recsads/model/f;
.super Ljava/lang/Object;
.source "RecsFanVideoAd.kt"

# interfaces
.implements Lcom/tinder/addy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/recsads/model/RecsFanVideoAd;",
        "Lcom/tinder/addy/Ad;",
        "nativeAd",
        "Lcom/facebook/ads/NativeAd;",
        "(Lcom/facebook/ads/NativeAd;)V",
        "getNativeAd",
        "()Lcom/facebook/ads/NativeAd;",
        "adType",
        "Lcom/tinder/addy/Ad$AdType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "id",
        "",
        "toString",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/NativeAd;


# virtual methods
.method public a()Lcom/tinder/addy/a$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/recsads/model/RecsAdType;->FAN_VIDEO:Lcom/tinder/recsads/model/RecsAdType;

    check-cast v0, Lcom/tinder/addy/a$a;

    return-object v0
.end method

.method public final b()Lcom/facebook/ads/NativeAd;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/recsads/model/f;->a:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/recsads/model/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/recsads/model/f;

    iget-object v0, p0, Lcom/tinder/recsads/model/f;->a:Lcom/facebook/ads/NativeAd;

    iget-object v1, p1, Lcom/tinder/recsads/model/f;->a:Lcom/facebook/ads/NativeAd;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/recsads/model/f;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecsFanVideoAd(nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/model/f;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method