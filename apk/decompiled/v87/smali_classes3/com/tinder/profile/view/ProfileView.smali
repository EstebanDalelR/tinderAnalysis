.class public Lcom/tinder/profile/view/ProfileView;
.super Landroid/widget/FrameLayout;
.source "ProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ProfileView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profile/e/x;

.field b:Lcom/tinder/profile/adapters/n;

.field private c:Lcom/tinder/profile/view/BasicInfoView;

.field private d:Lcom/tinder/profile/view/BasicInfoView$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/profile/model/ProfileFeature;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/tinder/profile/view/BasicInfoView$c;

.field profileLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->f:Z

    .line 50
    iput-boolean v1, p0, Lcom/tinder/profile/view/ProfileView;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->h:Z

    .line 53
    new-instance v0, Lcom/tinder/profile/view/ProfileView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileView$1;-><init>(Lcom/tinder/profile/view/ProfileView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileView;->i:Ljava/util/Map;

    .line 234
    new-instance v0, Lcom/tinder/profile/view/z;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/z;-><init>(Lcom/tinder/profile/view/ProfileView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileView;->j:Lcom/tinder/profile/view/BasicInfoView$c;

    .line 78
    const v0, 0x7f0c01f2

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 81
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileView;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->a:Lcom/tinder/profile/e/x;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 86
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->scrollView:Landroid/widget/ScrollView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->d:Lcom/tinder/profile/view/BasicInfoView$b;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->f:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->f:Z

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 209
    :cond_1
    return-void
.end method

.method private a(Lcom/tinder/profile/model/ProfileFeature;Landroid/view/View;Lcom/tinder/profile/model/Profile;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/tinder/profile/view/ProfileView$2;->a:[I

    invoke-virtual {p1}, Lcom/tinder/profile/model/ProfileFeature;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 118
    :pswitch_0
    check-cast p2, Lcom/tinder/profile/view/BasicInfoView;

    iput-object p2, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    .line 119
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0, p3}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->j:Lcom/tinder/profile/view/BasicInfoView$c;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->setOnScrollStateChangedListener(Lcom/tinder/profile/view/BasicInfoView$c;)V

    goto :goto_0

    .line 123
    :pswitch_1
    check-cast p2, Lcom/tinder/views/CustomTextView;

    .line 124
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :pswitch_2
    check-cast p2, Lcom/tinder/profile/view/ProfileAnthemView;

    .line 128
    invoke-virtual {p2, p3}, Lcom/tinder/profile/view/ProfileAnthemView;->a(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 131
    :pswitch_3
    check-cast p2, Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 132
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->b:Lcom/tinder/profile/adapters/n;

    .line 133
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/adapters/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/tinder/profile/view/ProfileTopArtistsView;->setTopTracks(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :pswitch_4
    check-cast p2, Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 138
    invoke-virtual {p2, p3}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->a(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 141
    :pswitch_5
    check-cast p2, Lcom/tinder/profile/view/ProfileCommonConnectionsView;

    .line 144
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/adapters/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :pswitch_6
    check-cast p2, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;

    .line 149
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->a(I)V

    goto :goto_0

    .line 152
    :pswitch_7
    check-cast p2, Lcom/tinder/profile/view/ProfileInstagramView;

    .line 153
    invoke-virtual {p2, p3}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 156
    :pswitch_8
    check-cast p2, Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 158
    invoke-virtual {p3}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->a(Lcom/tinder/profile/model/Profile$Source;)V

    goto :goto_0

    .line 161
    :pswitch_9
    check-cast p2, Lcom/tinder/profile/view/ProfileInterestsView;

    .line 162
    invoke-virtual {p2, p3}, Lcom/tinder/profile/view/ProfileInterestsView;->a(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 165
    :pswitch_a
    check-cast p2, Lcom/tinder/profile/view/ProfileReportUserView;

    .line 166
    invoke-virtual {p2, p3}, Lcom/tinder/profile/view/ProfileReportUserView;->a(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private b(Lcom/tinder/profile/model/Profile;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    new-instance v1, Lcom/tinder/profile/view/ProfileView$a;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/ProfileView$a;-><init>(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/model/Profile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    instance-of v0, v0, Lcom/tinder/profile/view/TappyBasicInfoView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    check-cast v0, Lcom/tinder/profile/view/TappyBasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/TappyBasicInfoView;->b()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->a:Lcom/tinder/profile/e/x;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/x;->a(Lcom/tinder/profile/model/Profile;)V

    .line 97
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/model/Profile;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/ProfileFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->profileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/ProfileFeature;

    .line 104
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->i:Ljava/util/Map;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/tinder/profile/view/ProfileView;->profileLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/ProfileFeature;Landroid/view/View;Lcom/tinder/profile/model/Profile;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileView;->b(Lcom/tinder/profile/model/Profile;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->profileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->a:Lcom/tinder/profile/e/x;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/x;->b(Lcom/tinder/profile/model/Profile;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tinder/profile/view/ProfileView;->h:Z

    .line 174
    return-void
.end method

.method final synthetic b(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/tinder/profile/view/ProfileView;->g:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/tinder/profile/view/ProfileView;->h:Z

    if-nez v1, :cond_0

    .line 193
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    if-nez v1, :cond_1

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tinder/profile/view/ProfileView;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    .line 186
    invoke-virtual {v1}, Lcom/tinder/profile/view/BasicInfoView;->getPixelsToIncreaseViewPagerBy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-boolean v1, p0, Lcom/tinder/profile/view/ProfileView;->g:Z

    if-nez v1, :cond_4

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v1, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(Landroid/view/MotionEvent;)V

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/BasicInfoView;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->f:Z

    .line 191
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileView;->a(Landroid/view/MotionEvent;)V

    .line 192
    iget-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->f:Z

    iput-boolean v0, p0, Lcom/tinder/profile/view/ProfileView;->e:Z

    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getProfilePhotosView()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewerContainer()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScrollableContainer()Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 92
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    const-string v1, "Basic Info View Cannot be null!"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView;->c:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/BasicInfoView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 218
    return-void
.end method

.method public setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileView;->d:Lcom/tinder/profile/view/BasicInfoView$b;

    .line 222
    return-void
.end method
