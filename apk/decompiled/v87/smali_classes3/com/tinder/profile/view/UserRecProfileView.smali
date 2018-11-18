.class public Lcom/tinder/profile/view/UserRecProfileView;
.super Lcom/tinder/recs/view/RecProfileView;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/UserRecProfileView$c;,
        Lcom/tinder/profile/view/UserRecProfileView$a;,
        Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;,
        Lcom/tinder/profile/view/UserRecProfileView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecProfileView",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;",
        "Lcom/tinder/profile/f/v;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profile/e/au;

.field b:Lcom/tinder/recs/model/TappyConfig;

.field private final c:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

.field private final d:Lcom/tinder/domain/recs/model/UserRec;

.field private e:Lcom/tinder/profile/view/UserRecProfileView$b;

.field entranceBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;

.field gamePadButtons:Lcom/tinder/profile/f/k;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private h:Lcom/tinder/dialogs/ah;

.field private i:Lcom/tinder/profile/view/UserRecProfileView$c;

.field private final j:Lcom/tinder/profile/view/BasicInfoView$a;

.field private final k:Lcom/tinder/profile/view/BasicInfoView$b;

.field private final l:Lcom/tinder/j/m;

.field placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profileView:Lcom/tinder/profile/view/ProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecProfileView;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->i:Lcom/tinder/profile/view/UserRecProfileView$c;

    .line 313
    new-instance v0, Lcom/tinder/profile/view/UserRecProfileView$3;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$3;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->k:Lcom/tinder/profile/view/BasicInfoView$b;

    .line 325
    new-instance v0, Lcom/tinder/profile/view/UserRecProfileView$4;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$4;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->l:Lcom/tinder/j/m;

    .line 98
    iput-object p2, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    .line 99
    iput-object p3, p0, Lcom/tinder/profile/view/UserRecProfileView;->c:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 100
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 101
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 102
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/UserRecProfileView;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->b:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x7f0c013a

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/UserRecProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->setClipChildren(Z)V

    .line 109
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/au;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 112
    new-instance v0, Lcom/tinder/profile/view/ac;

    invoke-direct {v0, p0, p2}, Lcom/tinder/profile/view/ac;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/domain/recs/model/UserRec;)V

    iput-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->j:Lcom/tinder/profile/view/BasicInfoView$a;

    .line 119
    return-void

    .line 106
    :cond_0
    const v0, 0x7f0c0139

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/UserRecProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/profile/view/UserRecProfileView$a;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 127
    invoke-direct {p0, p4}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/profile/view/UserRecProfileView$a;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/UserRecProfileView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/BasicInfoView$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->j:Lcom/tinder/profile/view/BasicInfoView$a;

    return-object v0
.end method

.method static final synthetic a(Landroid/widget/ScrollView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private a(Lcom/tinder/profile/view/UserRecProfileView$a;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setLikeButtonEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setSuperlikeButtonEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView$a;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setPassButtonEnabled(Z)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->k:Lcom/tinder/profile/view/BasicInfoView$b;

    return-object v0
.end method

.method private b(Lcom/tinder/enums/SwipeType;)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->getExitAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v1, Lcom/tinder/profile/view/af;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/af;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/enums/SwipeType;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 295
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->exit()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/profile/view/UserRecProfileView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/domain/recs/model/UserRec;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    new-instance v1, Lcom/tinder/profile/view/ag;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/ag;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    new-instance v1, Lcom/tinder/profile/view/ah;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/ah;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setPassClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    new-instance v1, Lcom/tinder/profile/view/ai;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/ai;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setEnabled(Z)V

    .line 304
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/k;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0, v2}, Lcom/tinder/profile/f/k;->setLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0, v2}, Lcom/tinder/profile/f/k;->setPassClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0, v2}, Lcom/tinder/profile/f/k;->setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->h:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->h:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->o()V

    .line 276
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->b(Lcom/tinder/enums/SwipeType;)V

    return-void
.end method

.method public a(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/au;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    iget-object v2, p0, Lcom/tinder/profile/view/UserRecProfileView;->c:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/e/au;->a(Lcom/tinder/domain/recs/model/UserRec;I)V

    .line 175
    return-void
.end method

.method final synthetic a(Lcom/tinder/enums/SwipeType;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/profile/view/UserRecProfileView$b;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0, p1, v1}, Lcom/tinder/profile/view/UserRecProfileView$b;->onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 263
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->h:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->h:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->n()V

    .line 283
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/tinder/enums/SwipeType;->PASS_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->b(Lcom/tinder/enums/SwipeType;)V

    return-void
.end method

.method final synthetic b(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->i:Lcom/tinder/profile/view/UserRecProfileView$c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->i:Lcom/tinder/profile/view/UserRecProfileView$c;

    invoke-interface {v0, p1}, Lcom/tinder/profile/view/UserRecProfileView$c;->onRecProfileExitClicked(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->exit()V

    .line 118
    return-void
.end method

.method public synthetic bindRec(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0}, Lcom/tinder/profile/f/k;->e()V

    .line 179
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/tinder/enums/SwipeType;->LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->b(Lcom/tinder/enums/SwipeType;)V

    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/profile/view/UserRecProfileView;->e()V

    return-void
.end method

.method public enter(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecProfileView;->enter(Landroid/view/ViewGroup;)V

    .line 189
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/au;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/e/au;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0}, Lcom/tinder/profile/f/k;->c()V

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView;->getEnterAnimationDecorator()Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/tinder/profile/view/ad;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/ad;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 199
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0}, Lcom/tinder/profile/f/k;->a()V

    goto :goto_0
.end method

.method public exit()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->f:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->a:Lcom/tinder/profile/e/au;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/e/au;->b(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 207
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, v5}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getScrollableContainer()Landroid/widget/ScrollView;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2

    .line 213
    const/16 v1, 0xa

    const/16 v2, 0x12c

    .line 216
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    .line 217
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    aput v4, v1, v5

    const/4 v4, 0x1

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    .line 218
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tinder/profile/view/ae;

    invoke-direct {v2, v0}, Lcom/tinder/profile/view/ae;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/profile/view/UserRecProfileView$2;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/UserRecProfileView$2;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/tinder/profile/view/UserRecProfileView;->f()V

    .line 236
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0}, Lcom/tinder/profile/f/k;->d()V

    .line 241
    :goto_1
    invoke-super {p0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    goto/16 :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    invoke-interface {v0}, Lcom/tinder/profile/f/k;->b()V

    goto :goto_1
.end method

.method public getEntranceBackground()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->entranceBackground:Landroid/view/View;

    return-object v0
.end method

.method public getPlaceholderImageView()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    return-object v0
.end method

.method public getProfileView()Lcom/tinder/profile/view/ProfileView;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tinder/recs/view/RecProfileView;->onAttachedToWindow()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->f:Z

    .line 139
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 140
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/view/UserRecProfileView$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/UserRecProfileView$1;-><init>(Lcom/tinder/profile/view/UserRecProfileView;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tinder/recs/view/RecProfileView;->onDetachedFromWindow()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->f:Z

    .line 158
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcom/tinder/recs/view/RecProfileView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView;->d:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tinder/profile/view/UserRecProfileView$b;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView;->e:Lcom/tinder/profile/view/UserRecProfileView$b;

    .line 246
    return-void
.end method

.method public setRecProfileExitClickedListener(Lcom/tinder/profile/view/UserRecProfileView$c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView;->i:Lcom/tinder/profile/view/UserRecProfileView$c;

    .line 287
    return-void
.end method
