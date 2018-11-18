.class public Lcom/tinder/profile/view/ProfileInterestsView;
.super Landroid/widget/LinearLayout;
.source "ProfileInterestsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;
    }
.end annotation


# instance fields
.field interestsGrid:Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileInterestsTitleText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x7f0c0206

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileInterestsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileInterestsView;->setOrientation(I)V

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 7

    .prologue
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/view/p;->a:Ljava8/util/function/Function;

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tinder/profile/view/ProfileInterestsView;->profileInterestsTitleText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v2, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView;->interestsGrid:Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->setInterests(Ljava/util/List;)V

    .line 48
    return-void
.end method
