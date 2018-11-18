.class public Lcom/tinder/recs/RecsPhotoUrlFactory;
.super Ljava/lang/Object;
.source "RecsPhotoUrlFactory.java"


# static fields
.field private static final EMPTY_PHOTO_URL:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findBestRenderMatch(Ljava/util/List;II)Lcom/tinder/domain/common/model/Photo$Render;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;II)",
            "Lcom/tinder/domain/common/model/Photo$Render;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/recs/RecsPhotoUrlFactory;->getSortedRenders(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;

    invoke-direct {v1, p2, p3}, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;-><init>(II)V

    .line 58
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava8/util/stream/Stream;->j()Ljava8/util/Optional;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSortedRenders(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo$Render;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$1;->$instance:Ljava/util/Comparator;

    .line 65
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava/util/Comparator;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final synthetic lambda$findBestRenderMatch$0$RecsPhotoUrlFactory(IILcom/tinder/domain/common/model/Photo$Render;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v0

    if-lt v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$getSortedRenders$1$RecsPhotoUrlFactory(Lcom/tinder/domain/common/model/Photo$Render;Lcom/tinder/domain/common/model/Photo$Render;)I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createUrl(Lcom/tinder/domain/common/model/Photo;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "Rec has an empty photo url: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 33
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Lcom/tinder/recs/RecsPhotoUrlFactory;->findBestRenderMatch(Ljava/util/List;II)Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    const-string v2, "Rec has an empty \'best fit\' render url: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_4
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 40
    :cond_5
    invoke-direct {p0, v0}, Lcom/tinder/recs/RecsPhotoUrlFactory;->getSortedRenders(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
