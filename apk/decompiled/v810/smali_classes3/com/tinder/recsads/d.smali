.class public final Lcom/tinder/recsads/d;
.super Ljava/lang/Object;
.source "BrandedProfileCardTrackingUrlParser.kt"

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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser;",
        "Lcom/tinder/addy/tracker/TrackingUrlParser;",
        "()V",
        "createTrackingUrls",
        "",
        "brandedAd",
        "Lcom/tinder/recsads/model/V2BrandedProfileCardAd;",
        "event",
        "Lcom/tinder/addy/tracker/TrackingUrl$EventType;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "",
        "onTrackingUrlCreated",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "getPredicate",
        "parseTrackingUrls",
        "",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "trackedEventTypes",
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/addy/tracker/b$a;)Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/tracker/b$a;",
            ")",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->SECONDARY_IMPRESSION:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$getPredicate$1;

    invoke-direct {v0, p1}, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$getPredicate$1;-><init>(Lcom/tinder/addy/tracker/b$a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 51
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$getPredicate$2;

    invoke-direct {v0, p1}, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$getPredicate$2;-><init>(Lcom/tinder/addy/tracker/b$a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    goto :goto_0
.end method

.method private final a(Lcom/tinder/recsads/model/j;Lcom/tinder/addy/tracker/b$a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/j;",
            "Lcom/tinder/addy/tracker/b$a;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/addy/tracker/b;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/tinder/recsads/model/j;->a()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "brandedAd.nativeCustomTe\u2026ateAd.availableAssetNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    nop

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    nop

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2}, Lcom/tinder/addy/tracker/b$a;->token()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v3, v4, v6, v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    nop

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/tinder/recsads/model/j;->a()Lcom/google/android/gms/ads/formats/k;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "brandedAd.nativeCustomTemplateAd.getText(it)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    .line 72
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    nop

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 43
    new-instance v3, Lcom/tinder/addy/tracker/b;

    .line 44
    invoke-virtual {p1}, Lcom/tinder/recsads/model/j;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tinder/recsads/model/j;->a()Lcom/google/android/gms/ads/formats/k;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v1, v5, p2}, Lcom/tinder/addy/tracker/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    nop

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/b;

    .line 47
    invoke-interface {p4, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_5

    .line 78
    :cond_8
    nop

    .line 48
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
    .line 12
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/tinder/addy/tracker/b$a;

    const/4 v2, 0x0

    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->CLICK:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 13
    const/4 v2, 0x1

    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->SECONDARY_IMPRESSION:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 14
    const/4 v2, 0x2

    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->OPEN:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 15
    const/4 v2, 0x3

    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->PROFILE:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 16
    const/4 v2, 0x4

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->IMPRESSION:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 17
    const/4 v2, 0x5

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(Lcom/tinder/addy/a;)Ljava/util/List;
    .locals 5
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
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/tinder/recsads/model/j;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/tinder/recsads/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/addy/tracker/b$a;

    .line 26
    invoke-direct {p0, v1}, Lcom/tinder/recsads/d;->a(Lcom/tinder/addy/tracker/b$a;)Lkotlin/jvm/a/b;

    move-result-object v4

    new-instance v2, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser$parseTrackingUrls$$inlined$forEach$lambda$1;-><init>(Lcom/tinder/recsads/d;Lcom/tinder/recsads/model/j;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v1, v4, v2}, Lcom/tinder/recsads/d;->a(Lcom/tinder/recsads/model/j;Lcom/tinder/addy/tracker/b$a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    .line 27
    nop

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
