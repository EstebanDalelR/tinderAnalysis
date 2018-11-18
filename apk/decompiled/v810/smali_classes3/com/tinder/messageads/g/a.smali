.class public final Lcom/tinder/messageads/g/a;
.super Ljava/lang/Object;
.source "ThrottledSecondaryImpressionTrackingUrlsDecorator.kt"

# interfaces
.implements Lcom/tinder/addy/tracker/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/messageads/tracker/ThrottledSecondaryImpressionTrackingUrlsDecorator;",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "validSecondaryImpressionsUrl",
        "",
        "",
        "decorate",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "trackingUrls",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "getValidSecondaryImpressionsUrls",
        "shouldBePinged",
        "",
        "trackingUrl",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dateTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messageads/g/a;->b:Lkotlin/jvm/a/a;

    .line 22
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/g/a;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/tinder/addy/tracker/b;)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->d()Lcom/tinder/addy/tracker/b$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->SECONDARY_IMPRESSION:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/messageads/g/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;",
            "Lcom/tinder/addy/tracker/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    nop

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/addy/tracker/b;

    .line 42
    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->d()Lcom/tinder/addy/tracker/b$a;

    move-result-object v1

    sget-object v4, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->SECONDARY_IMPRESSION:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Lcom/tinder/addy/tracker/a;->b(Ljava/util/List;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/i;->c()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adUrlTracker.loadPings(s\u2026    .toBlocking().value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/f/h;->c(II)I

    move-result v2

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 77
    check-cast v0, Lcom/tinder/addy/a/a;

    .line 46
    invoke-virtual {v0}, Lcom/tinder/addy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    nop

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    nop

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/tinder/addy/tracker/b;

    .line 50
    invoke-virtual {v2}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 51
    nop

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/addy/a/a;

    .line 54
    new-instance v3, Lorg/joda/time/DateTime;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tinder/addy/a/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-direct {v3, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Lorg/joda/time/i;

    .line 56
    iget-object v3, p0, Lcom/tinder/messageads/g/a;->b:Lkotlin/jvm/a/a;

    invoke-interface {v3}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/i;

    .line 54
    invoke-static {v2, v3}, Lorg/joda/time/Minutes;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Minutes;

    move-result-object v2

    const-string v3, "Minutes.minutesBetween(\n\u2026ateTimeProvider.invoke())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/Minutes;->c()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_6

    const/4 v2, 0x1

    .line 57
    :goto_5
    if-eqz v2, :cond_4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    :goto_6
    nop

    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 61
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 85
    :cond_8
    nop

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;",
            "Lcom/tinder/addy/tracker/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrlTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/messageads/g/a;->b(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/g/a;->a:Ljava/util/List;

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/addy/tracker/b;

    .line 26
    invoke-direct {p0, v1}, Lcom/tinder/messageads/g/a;->a(Lcom/tinder/addy/tracker/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
