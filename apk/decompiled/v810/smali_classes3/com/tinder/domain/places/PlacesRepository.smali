.class public interface abstract Lcom/tinder/domain/places/PlacesRepository;
.super Ljava/lang/Object;
.source "PlacesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;,
        Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/domain/places/PlacesRepository;",
        "",
        "blacklistPlace",
        "Lrx/Completable;",
        "id",
        "",
        "clearPlacesCache",
        "correctPlace",
        "newId",
        "oldId",
        "deletePlace",
        "find",
        "Lrx/Single;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
        "getCount",
        "",
        "getVisitorInfo",
        "Lrx/Observable;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "placeId",
        "load",
        "markPlaceViewed",
        "observe",
        "updateVisitorInfo",
        "newVisitors",
        "totalVisitors",
        "PlaceUpdate",
        "PlaceVisitorInfo",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract blacklistPlace(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract clearPlacesCache()Lrx/b;
.end method

.method public abstract correctPlace(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deletePlace(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract find(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisitorInfo(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load()Lrx/b;
.end method

.method public abstract markPlaceViewed(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract observe()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateVisitorInfo(Ljava/lang/String;II)Lrx/b;
.end method
