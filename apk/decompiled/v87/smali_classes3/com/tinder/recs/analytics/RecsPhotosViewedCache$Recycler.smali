.class public final Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;
.super Ljava/lang/Object;
.source "RecsPhotosViewedCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recycler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;",
        "V",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        "",
        "poolMaxSize",
        "",
        "recyclableItemFactory",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;",
        "maxPhotoCountForRec",
        "recyclerPool",
        "Ljava/util/Queue;",
        "(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;)V",
        "get",
        "()Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;",
        "recycle",
        "",
        "value",
        "(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V",
        "trim",
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
.field private final maxPhotoCountForRec:I

.field private final poolMaxSize:I

.field private final recyclableItemFactory:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final recyclerPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory",
            "<+TV;>;I",
            "Ljava/util/Queue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recyclableItemFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->poolMaxSize:I

    iput-object p2, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclableItemFactory:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;

    iput p3, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->maxPhotoCountForRec:I

    iput-object p4, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclerPool:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;-><init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;)V

    return-void

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method

.method private final trim()V
    .locals 2

    .prologue
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclerPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->poolMaxSize:I

    if-le v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclerPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final get()Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclerPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;

    .line 100
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclableItemFactory:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;

    iget v1, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->maxPhotoCountForRec:I

    invoke-interface {v0, v1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;->create(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;

    goto :goto_0
.end method

.method public final recycle(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItem;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->recyclerPool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;->trim()V

    .line 96
    return-void
.end method
