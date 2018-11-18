.class public final Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
.super Ljava/lang/Object;
.source "UserRecPhotoAlbumProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "",
        "()V",
        "albumCache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/tinder/views/grid/UserRecPhotoAlbum;",
        "clear",
        "",
        "generateId",
        "userRecCard",
        "Lcom/tinder/recs/card/UserRecCard;",
        "width",
        "",
        "height",
        "getUserRecPhotoAlbum",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider$Companion;

.field private static final DEFAULT_CACHE_SIZE:I = 0x32

.field private static final DEFAULT_THUMBNAIL_HEIGHT:I = 0x14

.field private static final DEFAULT_THUMBNAIL_WIDTH:I = 0x14


# instance fields
.field private final albumCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/views/grid/UserRecPhotoAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->Companion:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->albumCache:Landroid/util/LruCache;

    return-void
.end method

.method private final generateId(Lcom/tinder/recs/card/UserRecCard;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->albumCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    return-void
.end method

.method public final getUserRecPhotoAlbum(Lcom/tinder/recs/card/UserRecCard;II)Lcom/tinder/views/grid/UserRecPhotoAlbum;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->generateId(Lcom/tinder/recs/card/UserRecCard;II)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->albumCache:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/UserRecPhotoAlbum;

    .line 19
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    const-string v1, "userRecCard.userRec().user.photos()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 23
    invoke-virtual {p1, v2, p2, p3}, Lcom/tinder/recs/card/UserRecCard;->photoUrlForSize(III)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v2, v8, v8}, Lcom/tinder/recs/card/UserRecCard;->photoUrlForSize(III)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;

    const-string v7, "photoUrl"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "thumbnailUrl"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v2}, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 27
    new-instance v0, Lcom/tinder/views/grid/UserRecPhotoAlbum;

    invoke-direct {v0, v4, v1}, Lcom/tinder/views/grid/UserRecPhotoAlbum;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->albumCache:Landroid/util/LruCache;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
