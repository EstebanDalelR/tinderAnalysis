.class public final Lcom/tinder/data/places/a/a;
.super Lcom/tinder/data/adapter/o;
.source "PlaceDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
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
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/places/Place;)Lcom/tinder/domain/places/model/Place;
    .locals 19

    .prologue
    const-string v2, "r"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tinder/domain/meta/model/Location;->builder()Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getLat()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/domain/meta/model/Location$Builder;->lat(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getLon()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/domain/meta/model/Location$Builder;->lon(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/meta/model/Location$Builder;->build()Lcom/tinder/domain/meta/model/Location;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getAlternatives()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/tinder/api/model/places/Place$Alternative;

    .line 16
    new-instance v5, Lcom/tinder/domain/places/model/Place$Alternative;

    invoke-virtual {v2}, Lcom/tinder/api/model/places/Place$Alternative;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tinder/api/model/places/Place$Alternative;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/tinder/domain/places/model/Place$Alternative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v13, v3

    .line 17
    :goto_1
    new-instance v3, Lcom/tinder/domain/places/model/Place;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 20
    :cond_4
    const-string v2, "location"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 22
    :goto_2
    new-instance v9, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getExpirationTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 23
    new-instance v10, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getFirstVisitedTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v10, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 24
    sget-object v2, Lcom/tinder/domain/places/model/Place;->Companion:Lcom/tinder/domain/places/model/Place$Companion;

    invoke-virtual {v2}, Lcom/tinder/domain/places/model/Place$Companion;->getCORRECTED()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v12, 0x1

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/places/Place;->getViewed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 27
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x0

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/tinder/domain/places/model/Place;-><init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/f;)V

    return-object v3

    .line 16
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    goto :goto_1

    .line 21
    :cond_9
    const-string v8, "unknown"

    goto :goto_2

    .line 24
    :cond_a
    const/4 v12, 0x0

    goto :goto_3
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
