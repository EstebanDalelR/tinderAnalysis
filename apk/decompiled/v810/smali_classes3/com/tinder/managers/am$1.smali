.class Lcom/tinder/managers/am$1;
.super Ljava/lang/Object;
.source "ManagerPhotos.java"

# interfaces
.implements Lcom/tinder/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/am;->a(Lcom/tinder/g/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/g/d$b;

.field final synthetic b:Lcom/tinder/managers/am;


# direct methods
.method constructor <init>(Lcom/tinder/managers/am;Lcom/tinder/g/d$b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/managers/am$1;->b:Lcom/tinder/managers/am;

    iput-object p2, p0, Lcom/tinder/managers/am$1;->a:Lcom/tinder/g/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/managers/am$1;->a:Lcom/tinder/g/d$b;

    invoke-interface {v0}, Lcom/tinder/g/d$b;->a()V

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tinder/model/FacebookAlbum;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/FacebookAlbum;",
            ">;",
            "Lcom/tinder/model/FacebookAlbum;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/tinder/model/GalleryItem;

    invoke-direct {v3}, Lcom/tinder/model/GalleryItem;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/tinder/managers/am$1;->b:Lcom/tinder/managers/am;

    invoke-static {v0}, Lcom/tinder/managers/am;->a(Lcom/tinder/managers/am;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tinder/model/GalleryItem;->name:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookAlbum;

    .line 39
    iget v0, v0, Lcom/tinder/model/FacebookAlbum;->count:I

    add-int/2addr v0, v1

    move v1, v0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookAlbum;

    iget-object v0, v0, Lcom/tinder/model/FacebookAlbum;->thumbnailUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tinder/model/GalleryItem;->url:Ljava/lang/String;

    .line 46
    :cond_1
    iget v0, p2, Lcom/tinder/model/FacebookAlbum;->count:I

    add-int/2addr v0, v1

    .line 48
    iput v0, v3, Lcom/tinder/model/GalleryItem;->count:I

    .line 49
    sget-object v0, Lcom/tinder/model/GalleryItem$Source;->Facebook:Lcom/tinder/model/GalleryItem$Source;

    iput-object v0, v3, Lcom/tinder/model/GalleryItem;->source:Lcom/tinder/model/GalleryItem$Source;

    .line 51
    iget-object v0, p0, Lcom/tinder/managers/am$1;->a:Lcom/tinder/g/d$b;

    invoke-interface {v0, v3}, Lcom/tinder/g/d$b;->a(Lcom/tinder/model/GalleryItem;)V

    .line 52
    return-void
.end method
