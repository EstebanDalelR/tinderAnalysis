.class public Lcom/facebook/ads/internal/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d;


# instance fields
.field private a:Lcom/facebook/ads/internal/l/a;

.field private b:Lcom/facebook/ads/internal/view/u;

.field private c:Lcom/facebook/ads/internal/k/ad;

.field private d:Lcom/facebook/ads/internal/k/ai;

.field private e:Lcom/facebook/ads/internal/view/d$a;

.field private f:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/ads/internal/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/h/s",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/facebook/ads/internal/view/c/b/q;

.field private r:Lcom/facebook/ads/internal/view/c/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/u;Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/s;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    const/high16 v4, 0x42600000    # 56.0f

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    const v3, -0xbb7c04

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/ads/internal/view/c/b/j;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v2, v4, v0

    float-to-int v2, v2

    mul-float v3, v4, v0

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/c/b/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/internal/view/c/b/j;->setPadding(IIII)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    sget-object v1, Lcom/facebook/ads/internal/view/c/b/j$a;->b:Lcom/facebook/ads/internal/view/c/b/j$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/j;->setButtonMode(Lcom/facebook/ads/internal/view/c/b/j$a;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    new-instance v1, Lcom/facebook/ads/internal/view/s$6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/s$6;-><init>(Lcom/facebook/ads/internal/view/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/k/ai;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/k/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/l/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/s;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/c/b/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    return-object v0
.end method

.method private g()V
    .locals 11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    sget v2, Lcom/facebook/ads/internal/k/an;->b:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/u;->i()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/internal/view/u;->setIsFullScreen(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setBackgroundColor(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/s$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/s$1;-><init>(Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/view/s$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/s$2;-><init>(Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/view/s$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/s$3;-><init>(Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/h/s;

    new-instance v0, Lcom/facebook/ads/internal/view/s$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/s$4;-><init>(Lcom/facebook/ads/internal/view/s;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/h/s;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/h/s;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/h/s;

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/h/s;

    aput-object v3, v1, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/h/s;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/h/s;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->a([Lcom/facebook/ads/internal/h/s;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/view/c/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/q;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/view/c/b/q;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/g;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/c/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v3, Lcom/facebook/ads/internal/view/c/b/d;

    sget-object v4, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/internal/view/c/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    mul-float v1, v10, v2

    float-to-int v1, v1

    mul-float v3, v10, v2

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0, v1, v9, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/facebook/ads/internal/k/an;->a()I

    move-result v1

    invoke-static {}, Lcom/facebook/ads/internal/k/an;->a()I

    move-result v0

    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v3, v9, v9, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/c/b/d;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/c/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/internal/view/c/b/d$a;->b:Lcom/facebook/ads/internal/view/c/b/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/c/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/c/b/d$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/c/b/n;)V

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/l/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    new-instance v2, Lcom/facebook/ads/internal/view/s$5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/s$5;-><init>(Lcom/facebook/ads/internal/view/s;)V

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/l/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/l/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/a;->a(I)V

    new-instance v0, Lcom/facebook/ads/internal/k/ai;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/ai;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/k/ai;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/k/ai;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/ai;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    const-string v0, "contextSwitchBehavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    const-string v0, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/h;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "skipAfterSeconds"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/internal/view/s;->a(IZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    const-string v4, "adTitle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    const-string v4, "adSubtitle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v0, "adIconUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/facebook/ads/internal/k/r;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/k/r;-><init>(Landroid/widget/ImageView;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/k/r;->a([Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/facebook/ads/internal/k/ad;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/h/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/h/f;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/ads/internal/k/ad;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/view/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/s;->c:Lcom/facebook/ads/internal/k/ad;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/u;->setVideoURI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getState()Lcom/facebook/ads/internal/view/c/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/c/c/d;->e:Lcom/facebook/ads/internal/view/c/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->h()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->k()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/a;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/u;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->c()V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    sget-object v1, Lcom/facebook/ads/internal/i;->b:Lcom/facebook/ads/internal/i;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/c/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/h/q;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    const-string v1, "endvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    sget-object v1, Lcom/facebook/ads/internal/i;->c:Lcom/facebook/ads/internal/i;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/l/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/h/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/h/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/s;->e()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->p:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->r:Lcom/facebook/ads/internal/view/c/b/j;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/h/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->b(Lcom/facebook/ads/internal/h/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/h/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->b(Lcom/facebook/ads/internal/h/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/h/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->b(Lcom/facebook/ads/internal/h/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->getEventBus()Lcom/facebook/ads/internal/h/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/h/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/r;->b(Lcom/facebook/ads/internal/h/s;)Z

    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->f:Lcom/facebook/ads/internal/h/s;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->g:Lcom/facebook/ads/internal/h/s;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->h:Lcom/facebook/ads/internal/h/s;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->i:Lcom/facebook/ads/internal/h/s;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/l/a;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->d:Lcom/facebook/ads/internal/k/ai;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->c:Lcom/facebook/ads/internal/k/ad;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->b:Lcom/facebook/ads/internal/view/u;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->e:Lcom/facebook/ads/internal/view/d$a;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/q;->a()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/s;->q:Lcom/facebook/ads/internal/view/c/b/q;

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    return-void
.end method