.class public final Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
.super Ljava/lang/Object;
.source "RecsPhotosViewedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;,
        Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;,
        Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;,
        Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;,
        Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B+\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u0005H\u0002J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001c\u0010\u0012\u001a\u00020\u000f2\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u001e\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
        "",
        "lruCache",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;",
        "",
        "Lcom/tinder/recs/analytics/RecId;",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
        "recycler",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;",
        "(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V",
        "getPhotoViewed",
        "recId",
        "notifyPhotoViewed",
        "",
        "position",
        "",
        "source",
        "Lcom/tinder/recs/analytics/RecsPhotoSource;",
        "uniquePhotosViewed",
        "PhotosViewed",
        "RecyclableItem",
        "RecyclableItemFactory",
        "Recycler",
        "RecyclerLruCache",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final lruCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
            ">;",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "lruCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->lruCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    return-void
.end method

.method private final getPhotoViewed(Ljava/lang/String;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->lruCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->get()Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    .line 43
    iget-object v1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->lruCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "recId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->getPhotoViewed(Ljava/lang/String;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->setPhotoViewedCard(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :pswitch_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->setPhotoViewedProfile(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized uniquePhotosViewed(Ljava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)I
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "recId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->lruCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueCardPhotosViewed()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 27
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;->uniqueProfilePhotosViewed()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
