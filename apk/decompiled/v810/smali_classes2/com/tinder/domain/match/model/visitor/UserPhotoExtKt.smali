.class public final Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;
.super Ljava/lang/Object;
.source "UserPhotoExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EMPTY_AVATAR_URL",
        "",
        "getUrlByQualityFromPhoto",
        "photo",
        "Lcom/tinder/domain/common/model/Photo;",
        "quality",
        "Lcom/tinder/domain/common/model/Photo$Quality;",
        "avatarUrl",
        "Lcom/tinder/domain/common/model/User;",
        "getUrlByQuality",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final EMPTY_AVATAR_URL:Ljava/lang/String; = ""


# direct methods
.method public static final avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v0

    const-string v1, "photos()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-static {v0, p1}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQualityFromPhoto(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQualityFromPhoto(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getUrlByQualityFromPhoto(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Quality;->ordinal()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
