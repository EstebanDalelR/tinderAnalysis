.class public interface abstract Lcom/foursquare/api/PilgrimSearchParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/PilgrimSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract adId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract build()Lcom/foursquare/api/PilgrimSearchParams;
.end method

.method public abstract checksum(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract elapsedRealtimeNanos(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract hasHomeWork(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract installId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract limit(I)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract limitAdsTracking(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract location(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract locationType(Lcom/foursquare/pilgrim/RegionType;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract nearbyTriggers(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract now(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract skipLogging(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract timestamp(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract userInfo(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method

.method public abstract wifiScan(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
.end method
