.class public final Lcom/tinder/data/places/a/a;
.super Lcom/tinder/data/adapter/j;
.source "PlaceDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/places/model/Place;",
        "Lcom/tinder/api/model/places/Place;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/places/adapter/PlaceDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/places/model/Place;",
        "Lcom/tinder/api/model/places/Place;",
        "()V",
        "fromApi",
        "r",
        "isValid",
        "",
        "data_release"
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
    .line 12
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/places/Place;)Lcom/tinder/domain/places/model/Place;
    .locals 12

    .prologue
    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tinder/domain/meta/model/Location;->builder()Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/domain/meta/model/Location$Builder;->lat(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getLon()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/domain/meta/model/Location$Builder;->lon(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/Location$Builder;->build()Lcom/tinder/domain/meta/model/Location;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getAlternatives()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/tinder/api/model/places/Place$Alternative;

    .line 16
    new-instance v3, Lcom/tinder/domain/places/model/Place$Alternative;

    invoke-virtual {v0}, Lcom/tinder/api/model/places/Place$Alternative;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/api/model/places/Place$Alternative;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tinder/domain/places/model/Place$Alternative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v10, v1

    .line 17
    :goto_1
    new-instance v1, Lcom/tinder/domain/places/model/Place;

    .line 18
    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 20
    :cond_4
    const-string v0, "location"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getExpirationTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 22
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getFirstVisitedTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 23
    sget-object v0, Lcom/tinder/domain/places/model/Place;->Companion:Lcom/tinder/domain/places/model/Place$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place$Companion;->getCORRECTED()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x1

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/api/model/places/Place;->getViewed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 26
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v11

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/tinder/domain/places/model/Place;-><init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;)V

    return-object v1

    .line 16
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    .line 23
    :cond_9
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/model/places/Place;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/a/a;->a(Lcom/tinder/api/model/places/Place;)Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    return-object v0
.end method
