.class final Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecsNativeDfpTrackingUrlFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;->createTrackingUrls(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "AD",
        "Lcom/tinder/ads/Ad;",
        "asset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $trackingEvent:Lcom/tinder/ads/tracking/TrackingEvent;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/TrackingEvent;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;->$trackingEvent:Lcom/tinder/ads/tracking/TrackingEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;->invoke(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;->$trackingEvent:Lcom/tinder/ads/tracking/TrackingEvent;

    invoke-interface {v0}, Lcom/tinder/ads/tracking/TrackingEvent;->token()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/m;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
