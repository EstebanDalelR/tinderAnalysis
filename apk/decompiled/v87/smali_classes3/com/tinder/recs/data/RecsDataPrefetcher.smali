.class public Lcom/tinder/recs/data/RecsDataPrefetcher;
.super Ljava/lang/Object;
.source "RecsDataPrefetcher.java"

# interfaces
.implements Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private cardSize:Lcom/tinder/recs/card/CardSize;

.field private final photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->applicationContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    new-instance v3, Lcom/tinder/recs/card/CardSize;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v3, v1, v2, v0}, Lcom/tinder/recs/card/CardSize;-><init>(IIF)V

    iput-object v3, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->cardSize:Lcom/tinder/recs/card/CardSize;

    .line 46
    invoke-virtual {p3}, Lcom/tinder/recs/card/CardSizeProvider;->observe()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$0;-><init>(Lcom/tinder/recs/data/RecsDataPrefetcher;)V

    sget-object v2, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$1;->$instance:Lrx/functions/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 52
    return-void
.end method

.method private preloadImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$2;-><init>(Lcom/tinder/recs/data/RecsDataPrefetcher;)V

    sget-object v2, Lcom/tinder/recs/data/RecsDataPrefetcher$$Lambda$3;->$instance:Lrx/functions/b;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 96
    return-void
.end method


# virtual methods
.method final synthetic lambda$new$0$RecsDataPrefetcher(Lcom/tinder/recs/card/CardSize;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->cardSize:Lcom/tinder/recs/card/CardSize;

    .line 50
    return-void
.end method

.method final synthetic lambda$preloadImage$1$RecsDataPrefetcher(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->applicationContext:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/RecsDataPrefetcher$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/RecsDataPrefetcher$1;-><init>(Lcom/tinder/recs/data/RecsDataPrefetcher;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/RecsDataPrefetcher$1;

    return-void
.end method

.method public prefetchAdditionalData(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/tinder/recs/data/RecsDataPrefetcher$2;->$SwitchMap$com$tinder$domain$recs$model$Rec$Type:[I

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Rec$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    .line 61
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    iget-object v2, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->cardSize:Lcom/tinder/recs/card/CardSize;

    invoke-virtual {v2}, Lcom/tinder/recs/card/CardSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/recs/data/RecsDataPrefetcher;->cardSize:Lcom/tinder/recs/card/CardSize;

    invoke-virtual {v3}, Lcom/tinder/recs/card/CardSize;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/recs/RecsPhotoUrlFactory;->createUrl(Lcom/tinder/domain/common/model/Photo;II)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/tinder/recs/data/RecsDataPrefetcher;->preloadImage(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
