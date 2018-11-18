.class public final Lcom/tinder/data/places/f;
.super Ljava/lang/Object;
.source "PlacesDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u0011\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0087\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0007J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u0016\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesDataStore;",
        "",
        "()V",
        "placesCache",
        "",
        "Lcom/tinder/domain/places/model/Place;",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
        "correctPlace",
        "",
        "oldId",
        "",
        "newPlace",
        "find",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;",
        "id",
        "get",
        "index",
        "",
        "getById",
        "getFromCache",
        "",
        "getObservable",
        "Lrx/Observable;",
        "indexOf",
        "markPlaceViewed",
        "refresh",
        "places",
        "remove",
        "updateVisitorCounts",
        "newVisitorCount",
        "totalVisitorCount",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 90
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 104
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/data/places/f;->a(I)Lcom/tinder/domain/places/model/Place;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;II)V
    .locals 19

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v2

    .line 80
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/places/model/Place;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 83
    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move/from16 v15, p2

    move/from16 v16, p3

    .line 81
    invoke-static/range {v3 .. v18}, Lcom/tinder/domain/places/model/Place;->copy$default(Lcom/tinder/domain/places/model/Place;JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;

    move-result-object v3

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v4, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$VisitorsUpdated;

    invoke-direct {v4, v3}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$VisitorsUpdated;-><init>(Lcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v2, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tinder/domain/places/model/Place;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "oldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Corrected;

    invoke-direct {v2, v0, p2, p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Corrected;-><init>(ILcom/tinder/domain/places/model/Place;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 35
    iget-object v2, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    invoke-direct {v3, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;-><init>(Lcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    nop

    goto :goto_0

    .line 94
    :cond_0
    nop

    .line 37
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 40
    iget-object v4, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-direct {v5, v1, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    nop

    move v1, v2

    goto :goto_1

    .line 97
    :cond_1
    nop

    .line 42
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tinder/data/places/f;->a(I)Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;-><init>(ILcom/tinder/domain/places/model/Place;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/tinder/data/places/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 74
    new-instance v6, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-direct {v6, v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-virtual {v4, v1}, Lrx/e;->b(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026.Created(index, place) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 49
    iget-object v1, p0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    invoke-direct {v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;-><init>(Lcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 19

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/tinder/data/places/f;->e(Ljava/lang/String;)I

    move-result v2

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/places/model/Place;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfbf

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/tinder/domain/places/model/Place;->copy$default(Lcom/tinder/domain/places/model/Place;JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;

    move-result-object v3

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/places/f;->a:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/places/f;->b:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Viewed;

    invoke-direct {v5, v2, v3}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Viewed;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
