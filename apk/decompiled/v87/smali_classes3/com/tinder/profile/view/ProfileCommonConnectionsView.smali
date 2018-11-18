.class public Lcom/tinder/profile/view/ProfileCommonConnectionsView;
.super Landroid/widget/LinearLayout;
.source "ProfileCommonConnectionsView.java"


# instance fields
.field private a:Lcom/tinder/adapters/c;

.field profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileConnectionsTitleText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f0c0085

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    new-instance v0, Lcom/tinder/adapters/c;

    invoke-direct {v0, p1}, Lcom/tinder/adapters/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    .line 40
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/c;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    .line 43
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsTitleText:Lcom/tinder/views/CustomTextView;

    .line 50
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0002

    new-array v4, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 51
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/c;->a(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    invoke-virtual {v0}, Lcom/tinder/adapters/c;->notifyDataSetChanged()V

    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    invoke-virtual {v0}, Lcom/tinder/adapters/c;->getCount()I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a:Lcom/tinder/adapters/c;

    .line 63
    invoke-virtual {v3}, Lcom/tinder/adapters/c;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, v6}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method
