.class Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;
.super Ljava/lang/Object;
.source "GroupButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/GroupButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MembersBitmapFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;,
        Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$AngleProvider;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mContext:Landroid/content/Context;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mPaint:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/recs/view/GroupButton$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static final synthetic lambda$loadBitmapForUrl$2$GroupButton$MembersBitmapFactory(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    .line 119
    invoke-static {p0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    const v1, 0x7f08039c

    .line 123
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p2, p2}, Lcom/bumptech/glide/a;->d(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private loadBitmapForUrl(Landroid/content/Context;Ljava/lang/String;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method createBitmapForUsers(Ljava/util/List;I)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lrx/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;

    invoke-direct {v1, p0, p2}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;-><init>(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;I)V

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;-><init>(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;I)V

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method final synthetic lambda$createBitmapForUsers$0$GroupButton$MembersBitmapFactory(ILjava/lang/String;)Lrx/e;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->loadBitmapForUrl(Landroid/content/Context;Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$createBitmapForUsers$1$GroupButton$MembersBitmapFactory(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 98
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 101
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    new-instance v8, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;-><init>(I)V

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p1

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_0

    .line 105
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 107
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    invoke-interface {v8, v6}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$AngleProvider;->angleForIndex(I)Landroid/support/v4/f/j;

    move-result-object v3

    .line 110
    iget-object v2, v3, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v3, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 112
    :cond_0
    return-object v7
.end method
