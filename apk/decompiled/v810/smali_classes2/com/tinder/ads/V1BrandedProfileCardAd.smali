.class public final Lcom/tinder/ads/V1BrandedProfileCardAd;
.super Lcom/tinder/ads/source/dfp/NativeDfpAd;
.source "V1BrandedProfileCardAd.kt"

# interfaces
.implements Lcom/tinder/recsads/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/ads/V1BrandedProfileCardAd;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/tinder/recsads/model/BrandedProfileCardAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V",
        "DATE_FORMATTER",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "adType",
        "Lcom/tinder/ads/Ad$AdType;",
        "body",
        "",
        "clickthroughText",
        "clickthroughUrl",
        "createPhotoFromDfpImage",
        "Lcom/tinder/domain/common/model/Photo;",
        "image",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "destroy",
        "",
        "endDate",
        "Lorg/joda/time/DateTime;",
        "imageDrawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "images",
        "lineItemId",
        "parseDate",
        "date",
        "profileImageUrl",
        "profilePhotos",
        "subtitle",
        "title",
        "Factory",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final DATE_FORMATTER:Lorg/joda/time/format/b;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCustomTemplateAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/dfp/NativeDfpAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V

    .line 38
    const-string v0, "yyyy/MM/dd"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/V1BrandedProfileCardAd;->DATE_FORMATTER:Lorg/joda/time/format/b;

    return-void
.end method

.method private final createPhotoFromDfpImage(Lcom/google/android/gms/ads/formats/c$b;)Lcom/tinder/domain/common/model/Photo;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "image.drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "image.drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    const-string v1, "Photo.builder()\n        \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseDate(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/ads/V1BrandedProfileCardAd;->DATE_FORMATTER:Lorg/joda/time/format/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DATE_FORMATTER.parseDateTime(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public adType()Lcom/tinder/ads/Ad$AdType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tinder/ads/TinderAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/ads/TinderAdType;

    check-cast v0, Lcom/tinder/ads/Ad$AdType;

    return-object v0
.end method

.method public body()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clickthroughText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "clickthrough_text"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clickthroughUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "clickthrough_url"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->f()V

    .line 91
    return-void
.end method

.method public endDate()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "end_date"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->parseDate(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public imageDrawables()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.availableAssetNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    nop

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "image_"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    nop

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    nop

    goto :goto_1

    .line 139
    :cond_3
    nop

    .line 140
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    nop

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-static {v1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public images()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.availableAssetNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    nop

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "image_"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    nop

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    nop

    goto :goto_1

    .line 120
    :cond_3
    nop

    .line 121
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    nop

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-static {v1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lineItemId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "line_item_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public profileImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "image_1"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.g\u2026ASSET_NAME_PROFILE_IMAGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.g\u2026ILE_IMAGE).uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public profilePhotos()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.availableAssetNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    nop

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "image_"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    nop

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    nop

    goto :goto_1

    .line 158
    :cond_3
    nop

    .line 159
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    nop

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    .line 71
    invoke-direct {p0, v0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->createPhotoFromDfpImage(Lcom/google/android/gms/ads/formats/c$b;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-static {v1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
