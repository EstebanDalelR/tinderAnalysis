.class public interface abstract Lcom/tinder/recsads/model/b;
.super Ljava/lang/Object;
.source "BrandedProfileCardAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/recsads/model/BrandedProfileCardAd;",
        "",
        "body",
        "",
        "clickthroughText",
        "clickthroughUrl",
        "destroy",
        "",
        "endDate",
        "Lorg/joda/time/DateTime;",
        "imageDrawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "images",
        "lineItemId",
        "profileImageUrl",
        "profilePhotos",
        "Lcom/tinder/domain/common/model/Photo;",
        "subtitle",
        "title",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract body()Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract imageDrawables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract images()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lineItemId()Ljava/lang/String;
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
