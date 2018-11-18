.class public Lcom/tinder/profile/view/ProfileTopArtistsView;
.super Landroid/widget/LinearLayout;
.source "ProfileTopArtistsView.java"

# interfaces
.implements Lcom/tinder/profile/f/s;


# instance fields
.field a:Lcom/tinder/profile/e/aw;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/p;

.field circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->b:Ljava/util/List;

    .line 101
    new-instance v0, Lcom/tinder/profile/view/ProfileTopArtistsView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileTopArtistsView$1;-><init>(Lcom/tinder/profile/view/ProfileTopArtistsView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->c:Landroid/support/v4/view/p;

    .line 44
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 45
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileTopArtistsView;)V

    .line 47
    const v0, 0x7f0c0207

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileTopArtistsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->c:Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 51
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileTopArtistsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Lcom/tinder/profile/view/ProfileTopArtistsView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->c:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 90
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->c:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->a:Lcom/tinder/profile/e/aw;

    invoke-virtual {v0}, Lcom/tinder/profile/e/aw;->c()V

    .line 99
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->a:Lcom/tinder/profile/e/aw;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/e/aw;->a_(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->a:Lcom/tinder/profile/e/aw;

    invoke-virtual {v0}, Lcom/tinder/profile/e/aw;->b()V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->a:Lcom/tinder/profile/e/aw;

    invoke-virtual {v0}, Lcom/tinder/profile/e/aw;->a()V

    .line 65
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileTopArtistsView;->b()V

    .line 73
    :cond_1
    return-void
.end method

.method public setTopTracks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-void
.end method
