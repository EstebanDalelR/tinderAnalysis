.class public final Lcom/tinder/recsads/h;
.super Ljava/lang/Object;
.source "NativeDfpVideoAndDisplayTrackingUrlParser.kt"

# interfaces
.implements Lcom/tinder/addy/tracker/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/recsads/NativeDfpVideoAndDisplayTrackingUrlParser;",
        "Lcom/tinder/addy/tracker/TrackingUrlParser;",
        "()V",
        "parseTrackingUrls",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "trackedEventTypes",
        "Lcom/tinder/addy/tracker/TrackingUrl$EventType;",
        "recs-ads_release"
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/tinder/addy/tracker/b$a;

    .line 16
    const/4 v2, 0x0

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->CLICK:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 17
    const/4 v2, 0x1

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->IMPRESSION:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 18
    const/4 v2, 0x2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 19
    const/4 v2, 0x3

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->OPEN:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 15
    invoke-static {v1}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(Lcom/tinder/addy/a;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 22
    check-cast v0, Lcom/tinder/recsads/model/h;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/tinder/recsads/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/addy/tracker/b$a;

    .line 26
    invoke-virtual {v0}, Lcom/tinder/recsads/model/h;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "nativeDfpAd.nativeCustom\u2026ateAd.availableAssetNames"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 27
    nop

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v9, "it"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tinder/addy/tracker/b$a;->token()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v9, v6, v10, v11}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 28
    nop

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/tinder/recsads/model/h;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v9, "nativeDfpAd.nativeCustomTemplateAd.getText(it)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_3

    .line 47
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 29
    nop

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 30
    new-instance v8, Lcom/tinder/addy/tracker/b;

    invoke-interface {p1}, Lcom/tinder/addy/a;->id()Ljava/lang/String;

    move-result-object v9

    .line 31
    const-string v10, "it"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/tinder/recsads/model/h;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v10

    invoke-interface {v10, v3}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-direct {v8, v9, v3, v10, v2}, Lcom/tinder/addy/tracker/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 33
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 35
    nop

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/addy/tracker/b;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_5

    .line 53
    :cond_6
    nop

    .line 36
    nop

    nop

    goto/16 :goto_0

    .line 54
    :cond_7
    nop

    .line 38
    return-object v1
.end method
