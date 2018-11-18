.class public final Lcom/tinder/data/places/c;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u0011\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0087\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0007J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u0016\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 78
    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 92
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

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

    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/data/places/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/data/places/c;->a(I)Lcom/tinder/domain/places/model/Place;
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
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

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

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tinder/domain/places/model/Place;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "oldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/data/places/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Corrected;

    invoke-direct {v2, v0, p2, p1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Corrected;-><init>(ILcom/tinder/domain/places/model/Place;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
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

    .line 35
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 36
    iget-object v2, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    invoke-direct {v3, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;-><init>(Lcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    nop

    goto :goto_0

    .line 82
    :cond_0
    nop

    .line 38
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    const/4 v1, 0x0

    .line 84
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

    .line 41
    iget-object v4, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-direct {v5, v1, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    nop

    move v1, v2

    goto :goto_1

    .line 85
    :cond_1
    nop

    .line 43
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

    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/data/places/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tinder/data/places/c;->a(I)Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    .line 30
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
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/tinder/data/places/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 75
    new-instance v6, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    invoke-direct {v6, v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-virtual {v4, v1}, Lrx/e;->b(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026.Created(index, place) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
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

    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/data/places/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 50
    iget-object v1, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;

    invoke-direct {v2, v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Deleted;-><init>(Lcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
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
    .locals 14

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/data/places/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/model/Place;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tinder/domain/places/model/Place;->copy$default(Lcom/tinder/domain/places/model/Place;JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tinder/data/places/c;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lcom/tinder/data/places/c;->b:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Viewed;

    invoke-direct {v3, v0, v1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Viewed;-><init>(ILcom/tinder/domain/places/model/Place;)V

    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
