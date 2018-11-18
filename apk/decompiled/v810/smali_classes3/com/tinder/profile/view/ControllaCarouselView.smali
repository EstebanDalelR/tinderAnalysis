.class public Lcom/tinder/profile/view/ControllaCarouselView;
.super Landroid/widget/FrameLayout;
.source "ControllaCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ControllaCarouselView$a;,
        Lcom/tinder/profile/view/ControllaCarouselView$c;,
        Lcom/tinder/profile/view/ControllaCarouselView$b;
    }
.end annotation


# instance fields
.field private a:Lrx/m;

.field private b:Z

.field private c:Z

.field circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/tinder/profile/view/ControllaCarouselView$a;

.field private e:Lcom/tinder/profile/view/ControllaCarouselView$c;

.field private final f:Landroid/support/v4/view/ViewPager$f;

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->b:Z

    .line 48
    iput-boolean v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->c:Z

    .line 81
    new-instance v0, Lcom/tinder/profile/view/ControllaCarouselView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ControllaCarouselView$1;-><init>(Lcom/tinder/profile/view/ControllaCarouselView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->f:Landroid/support/v4/view/ViewPager$f;

    .line 55
    const v0, 0x7f0c01ad

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ControllaCarouselView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->f:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 58
    new-instance v0, Lcom/tinder/profile/view/ControllaCarouselView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/profile/view/ControllaCarouselView$a;-><init>(Lcom/tinder/profile/view/ControllaCarouselView$1;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    .line 59
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 61
    invoke-direct {p0}, Lcom/tinder/profile/view/ControllaCarouselView;->c()V

    .line 62
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/ControllaCarouselView;->b(J)V

    .line 63
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaCarouselView$a;->a(I)Lcom/tinder/profile/i/a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tinder/profile/i/a;->c()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaCarouselView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/tinder/profile/view/ControllaCarouselView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v2, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    .line 145
    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->e:Lcom/tinder/profile/view/ControllaCarouselView$c;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->e:Lcom/tinder/profile/view/ControllaCarouselView$c;

    invoke-interface {v1, v0}, Lcom/tinder/profile/view/ControllaCarouselView$c;->b(Lcom/tinder/profile/i/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ControllaCarouselView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ControllaCarouselView;->a(I)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaCarouselView;->a()V

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-static {p1, p2, v0}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/view/e;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/e;-><init>(Lcom/tinder/profile/view/ControllaCarouselView;)V

    sget-object v2, Lcom/tinder/profile/view/f;->a:Lrx/functions/b;

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->a:Lrx/m;

    .line 96
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/profile/view/g;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/g;-><init>(Lcom/tinder/profile/view/ControllaCarouselView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    return-void
.end method

.method private c(J)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->b:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->c:Z

    if-eqz v0, :cond_1

    .line 111
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/ControllaCarouselView;->b(J)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    invoke-virtual {v1}, Lcom/tinder/profile/view/ControllaCarouselView$a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 115
    const/4 v0, 0x0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 100
    return-void
.end method

.method final synthetic a(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/ControllaCarouselView;->c(J)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return v2

    .line 127
    :pswitch_0
    iput-boolean v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->b:Z

    .line 128
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaCarouselView;->a()V

    goto :goto_0

    .line 131
    :pswitch_1
    iput-boolean v2, p0, Lcom/tinder/profile/view/ControllaCarouselView;->b:Z

    .line 132
    iput-boolean v1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->c:Z

    .line 133
    const-wide/16 v0, 0xfa0

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/ControllaCarouselView;->b(J)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/ControllaCarouselView;->b(J)V

    .line 104
    return-void
.end method

.method public setAdvertisingPageChangeListener(Lcom/tinder/profile/view/ControllaCarouselView$c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaCarouselView;->e:Lcom/tinder/profile/view/ControllaCarouselView$c;

    .line 79
    return-void
.end method

.method public setItemClickListener(Lcom/tinder/profile/view/ControllaCarouselView$b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaCarouselView$a;->a(Lcom/tinder/profile/view/ControllaCarouselView$b;)V

    .line 74
    return-void
.end method

.method public setViewModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "View models cannot be empty"

    invoke-static {v0, v2}, Lcom/tinder/common/a/a;->a(ZLjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView;->d:Lcom/tinder/profile/view/ControllaCarouselView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaCarouselView$a;->a(Ljava/util/List;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/tinder/profile/view/ControllaCarouselView;->a(I)V

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0
.end method
