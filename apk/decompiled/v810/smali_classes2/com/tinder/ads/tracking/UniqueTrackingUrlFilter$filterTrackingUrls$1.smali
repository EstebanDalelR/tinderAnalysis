.class final Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;
.super Ljava/lang/Object;
.source "UniqueTrackingUrlFilter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter;->filterTrackingUrls(Lcom/tinder/ads/tracking/PingStore;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $pingStore:Lcom/tinder/ads/tracking/PingStore;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/PingStore;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;->$pingStore:Lcom/tinder/ads/tracking/PingStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/tinder/ads/tracking/TrackingUrl;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;->call(Lcom/tinder/ads/tracking/TrackingUrl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/ads/tracking/TrackingUrl;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/tinder/ads/tracking/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "unique"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;->$pingStore:Lcom/tinder/ads/tracking/PingStore;

    invoke-virtual {p1}, Lcom/tinder/ads/tracking/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/ads/tracking/PingStore;->load(Ljava/lang/String;)Lcom/tinder/ads/tracking/Ping;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tinder/ads/tracking/Ping;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method
