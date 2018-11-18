.class public Lcom/tinder/profile/view/ProfileInstagramView;
.super Landroid/widget/LinearLayout;
.source "ProfileInstagramView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ProfileInstagramView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profile/a/a;

.field b:Lcom/tinder/profile/view/ProfileInstagramView$a;

.field private c:Lcom/tinder/profile/adapters/b;

.field circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/tinder/domain/common/model/Instagram;

.field private e:Lcom/tinder/profile/model/Profile;

.field private f:Lcom/tinder/profile/model/Profile$Source;

.field private g:I

.field private h:I

.field private i:Lcom/tinder/profile/dialogs/f;

.field instagramPhotoCountView:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field instagramViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final j:Landroid/support/v4/view/ViewPager$i;

.field private final k:Lcom/tinder/profile/adapters/b$a;

.field private final l:Lcom/tinder/profile/dialogs/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    new-instance v0, Lcom/tinder/profile/view/ProfileInstagramView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileInstagramView$1;-><init>(Lcom/tinder/profile/view/ProfileInstagramView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->j:Landroid/support/v4/view/ViewPager$i;

    .line 163
    new-instance v0, Lcom/tinder/profile/view/ProfileInstagramView$2;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileInstagramView$2;-><init>(Lcom/tinder/profile/view/ProfileInstagramView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->k:Lcom/tinder/profile/adapters/b$a;

    .line 190
    new-instance v0, Lcom/tinder/profile/view/ProfileInstagramView$3;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileInstagramView$3;-><init>(Lcom/tinder/profile/view/ProfileInstagramView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->l:Lcom/tinder/profile/dialogs/f$a;

    .line 64
    const v0, 0x7f0c00f2

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileInstagramView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 68
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileInstagramView;)V

    .line 71
    :cond_0
    new-instance v0, Lcom/tinder/profile/adapters/b;

    .line 72
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/ProfileInstagramView;->k:Lcom/tinder/profile/adapters/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/adapters/b;-><init>(Landroid/content/Context;Lcom/tinder/profile/adapters/b$a;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    .line 73
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->j:Landroid/support/v4/view/ViewPager$i;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileInstagramView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->h:I

    return v0
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileInstagramView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->h:I

    return p1
.end method

.method private a(Landroid/view/View;)Lcom/tinder/profile/dialogs/f$b;
    .locals 7

    .prologue
    .line 111
    new-instance v1, Lcom/tinder/profile/dialogs/f$b;

    invoke-direct {v1}, Lcom/tinder/profile/dialogs/f$b;-><init>()V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/tinder/profile/view/ProfileInstagramView;->e:Lcom/tinder/profile/model/Profile;

    .line 120
    invoke-virtual {v3}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v3

    sget-object v4, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne v3, v4, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 121
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/bg;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v3}, Lcom/tinder/profile/adapters/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v4}, Lcom/tinder/profile/adapters/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v5}, Lcom/tinder/profile/adapters/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tinder/profile/dialogs/f$b;->a(F)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tinder/profile/dialogs/f$b;->b(F)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/dialogs/f$b;->c(F)V

    .line 131
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/dialogs/f$b;->d(F)V

    .line 132
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/dialogs/f$b;->e(F)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/dialogs/f$b;->a(I)V

    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/dialogs/f$b;->b(I)V

    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/dialogs/f$b;->f(F)V

    .line 137
    return-object v1

    .line 121
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/view/View;)Lcom/tinder/profile/dialogs/f$b;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Landroid/view/View;)Lcom/tinder/profile/dialogs/f$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileInstagramView;Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->i:Lcom/tinder/profile/dialogs/f;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v0}, Lcom/tinder/profile/adapters/b;->a()I

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramPhotoCountView:Lcom/tinder/views/CustomTextView;

    .line 95
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000e

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/profile/view/ProfileInstagramView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/adapters/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->e:Lcom/tinder/profile/model/Profile;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/profile/view/ProfileInstagramView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileInstagramView;->setInstagramPageByListIndex(I)V

    return-void
.end method

.method static synthetic d(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/dialogs/f$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->l:Lcom/tinder/profile/dialogs/f$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/dialogs/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->i:Lcom/tinder/profile/dialogs/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/profile/view/ProfileInstagramView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->g:I

    return v0
.end method

.method private setInstagramPageByListIndex(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/adapters/b;->a(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->e:Lcom/tinder/profile/model/Profile;

    .line 80
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->f:Lcom/tinder/profile/model/Profile$Source;

    .line 82
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/adapters/b;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->d:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->mediaCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(I)V

    .line 84
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileInstagramView;->a()V

    .line 85
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->c:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v0}, Lcom/tinder/profile/adapters/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method
