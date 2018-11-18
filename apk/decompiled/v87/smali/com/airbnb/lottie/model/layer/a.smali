.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/f;

.field final c:Lcom/airbnb/lottie/model/layer/Layer;

.field final d:Lcom/airbnb/lottie/a/b/p;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/lang/String;

.field private p:Lcom/airbnb/lottie/a/b/g;

.field private q:Lcom/airbnb/lottie/model/layer/a;

.field private r:Lcom/airbnb/lottie/model/layer/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 83
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    .line 87
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Lcom/airbnb/lottie/model/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/l;->h()Lcom/airbnb/lottie/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 101
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 104
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 105
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 108
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 109
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->f()V

    .line 113
    return-void
.end method

.method static a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/a;
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layer type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/model/layer/e;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/model/layer/f;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/e;->n()F

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;F)V

    goto :goto_0

    .line 51
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/model/layer/d;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_0

    .line 53
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/g;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 249
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 324
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 325
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 327
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 328
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 332
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 333
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 334
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 335
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 336
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 337
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 339
    sget-object v1, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 345
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    .line 348
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 349
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 350
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 354
    :cond_0
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 357
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 358
    return-void

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/a;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-eq p1, v0, :cond_0

    .line 366
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    .line 367
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->g()V

    .line 369
    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/e;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;F)V

    .line 242
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 258
    :goto_1
    if-ge v2, v4, :cond_2

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 260
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 261
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 262
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 263
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    sget-object v1, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 277
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 281
    if-nez v2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 285
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 284
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 294
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 294
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 313
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 313
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v2, Lcom/airbnb/lottie/a/b/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 139
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/c;->a()V

    .line 140
    new-instance v0, Lcom/airbnb/lottie/model/layer/a$1;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/model/layer/a$1;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 145
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 150
    :goto_1
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 154
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_2

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    goto :goto_0

    .line 392
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 394
    :goto_1
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->g()V

    .line 117
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(F)V

    .line 378
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 236
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->h()V

    .line 175
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 182
    int-to-float v0, p3

    div-float v1, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 186
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 188
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    goto/16 :goto_0

    .line 193
    :cond_2
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 196
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 198
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 201
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 204
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 206
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 209
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 210
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 212
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 220
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 222
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 223
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 226
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 229
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 232
    :cond_4
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 157
    instance-of v0, p1, Lcom/airbnb/lottie/a/b/n;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 133
    return-void
.end method

.method c()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
