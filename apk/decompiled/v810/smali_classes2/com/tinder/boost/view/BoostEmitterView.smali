.class public Lcom/tinder/boost/view/BoostEmitterView;
.super Landroid/widget/FrameLayout;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/view/BoostEmitterView$b;,
        Lcom/tinder/boost/view/BoostEmitterView$c;,
        Lcom/tinder/boost/view/BoostEmitterView$PointProvider;,
        Lcom/tinder/boost/view/BoostEmitterView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/boost/view/BoostEmitterView$a;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/Random;

.field private k:Ljava/util/Random;

.field private l:Landroid/os/CountDownTimer;

.field private m:Lrx/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->e:I

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->j:Ljava/util/Random;

    .line 77
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->k:Ljava/util/Random;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/boost/view/BoostEmitterView$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/boost/view/BoostEmitterView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->a:Lcom/tinder/boost/view/BoostEmitterView$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->k:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;Ljava/util/Random;)Ljava/util/Random;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->k:Ljava/util/Random;

    return-object p1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lrx/e;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/boost/view/BoostEmitterView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/boost/view/BoostEmitterView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/tinder/boost/view/BoostEmitterView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/boost/view/BoostEmitterView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tinder/boost/view/BoostEmitterView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/boost/view/BoostEmitterView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/tinder/boost/view/BoostEmitterView;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->j:Ljava/util/Random;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->c:I

    .line 136
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->a:Lcom/tinder/boost/view/BoostEmitterView$a;

    .line 138
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostEmitterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$a;->a(Landroid/content/Context;)Lrx/e;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/view/b;->a:Lrx/functions/e;

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->m(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostEmitterView$2;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostEmitterView$2;-><init>(Lcom/tinder/boost/view/BoostEmitterView;)V

    .line 145
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->m:Lrx/m;

    .line 198
    return-void
.end method

.method static synthetic e(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->f:I

    return v0
.end method

.method static synthetic f(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->e:I

    return v0
.end method

.method static synthetic g(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->d:I

    return v0
.end method

.method static synthetic h(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->h:I

    return v0
.end method

.method static synthetic i(Lcom/tinder/boost/view/BoostEmitterView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->i:Z

    .line 101
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$1;

    iget-wide v2, p0, Lcom/tinder/boost/view/BoostEmitterView;->b:J

    const-wide/16 v4, 0x1c2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/boost/view/BoostEmitterView$1;-><init>(Lcom/tinder/boost/view/BoostEmitterView;JJ)V

    iput-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    .line 120
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->i:Z

    .line 125
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 128
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->i:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->m:Lrx/m;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->m:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 97
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 83
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lcom/tinder/boost/view/BoostEmitterView;->d:I

    .line 84
    return-void
.end method
