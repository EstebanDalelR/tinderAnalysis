.class public final Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;
.super Landroid/util/LruCache;
.source "RecsPhotosViewedCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        ">",
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\tJ3\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;",
        "K",
        "V",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        "Landroid/util/LruCache;",
        "cacheSize",
        "",
        "recycler",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;",
        "(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V",
        "entryRemoved",
        "",
        "evicted",
        "",
        "key",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V",
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
.field private final recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->recycler:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    invoke-virtual {v0, p3}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recycle(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V

    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p3, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;

    check-cast p4, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;->entryRemoved(ZLjava/lang/Object;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V

    return-void
.end method
