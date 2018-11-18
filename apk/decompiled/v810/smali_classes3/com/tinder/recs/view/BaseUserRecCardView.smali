.class public abstract Lcom/tinder/recs/view/BaseUserRecCardView;
.super Lcom/tinder/recs/view/RecCardView;
.source "BaseUserRecCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;,
        Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/recs/card/UserRecCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final DUMMY_ON_POSITION_CHANGED_LISTENER:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

.field private static final GRADIENT_HEIGHT_FRACTION:I = 0x4

.field static final MAX_PHOTO_COUNT:I = 0x6


# instance fields
.field activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

.field contentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

.field fastMatchTeaserView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private gradientHeight:I

.field private gradientWidth:I

.field headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private isRewind:Z

.field private onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field protected photoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field presenter:Lcom/tinder/recs/presenter/UserRecCardPresenter;

.field private recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

.field referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectUserBannerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

.field superLikeOverlayView:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field teaserViews:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field topPicksConfigProvider:Lcom/tinder/toppicks/d/a;

.field private userRecCard:Lcom/tinder/recs/card/UserRecCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$1;

    invoke-direct {v0}, Lcom/tinder/recs/view/BaseUserRecCardView$1;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView;->DUMMY_ON_POSITION_CHANGED_LISTENER:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView;->DUMMY_ON_POSITION_CHANGED_LISTENER:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    .line 97
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->NONE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindPhotos(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method private bindColorGradientForHeight(III)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->setDimensions(IIF)V

    .line 236
    return-void
.end method

.method private bindHeadLineViews(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    iget-object v0, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->nameView:Landroid/widget/TextView;

    .line 240
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    iget-object v1, v1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->ageView:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->showAge()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->age()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->showVerifiedBadge()V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideSuperlikeIcon()V

    .line 259
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideFastMatchIcon()V

    .line 260
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideTopPicksIcon()V

    .line 262
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$3;->$SwitchMap$com$tinder$recs$view$BaseUserRecCardView$RecAttribution:[I

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    invoke-virtual {v1}, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideSuperlikeIcon()V

    .line 275
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideFastMatchIcon()V

    .line 277
    :goto_2
    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->hideVerifiedBadge()V

    goto :goto_1

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->showSuperlikeIcon()V

    goto :goto_2

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->showFastMatchIcon()V

    goto :goto_2

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->showTopPicksIcon()V

    goto :goto_2

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bindPhotos(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getRecImageView()Landroid/view/View;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 354
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/view/BaseUserRecCardView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView$2;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;Lcom/tinder/domain/recs/model/UserRec;)V

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 384
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {v0, v3, v4}, Lcom/tinder/recs/card/UserRecCard;->notifySizeUpdate(II)V

    .line 371
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v5

    .line 372
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-virtual {v0, v5}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v2

    .line 375
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava8/util/stream/IntStreams;->a(II)Ljava8/util/stream/IntStream;

    move-result-object v0

    new-instance v6, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;

    invoke-direct {v6, p0, v3, v4}, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;II)V

    .line 376
    invoke-interface {v0, v6}, Ljava8/util/stream/IntStream;->a(Ljava8/util/function/IntFunction;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 377
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    .line 378
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/tinder/recs/view/BaseUserRecCardView;->isIndexValid(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-virtual {v0, v5, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    move v0, v1

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    invoke-virtual {p0, v5, v1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->onBindPhotos(Ljava/lang/String;Ljava/util/List;I)V

    .line 383
    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->showPhotoAtIndex(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private bindRecBannerViews(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/view/ReferralBannerView;->setVisibility(I)V

    .line 281
    iget-object v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->selectUserBannerView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referrer()Lcom/tinder/domain/common/model/User;

    move-result-object v2

    .line 285
    :goto_0
    if-eqz v2, :cond_2

    .line 286
    invoke-interface {v2}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 287
    :goto_1
    invoke-interface {v2}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;

    invoke-virtual {v3, v0, v2}, Lcom/tinder/recs/view/ReferralBannerView;->setReferralData(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/ReferralBannerView;->setVisibility(I)V

    .line 293
    :goto_2
    return-void

    .line 284
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {v2}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->selectUserBannerView:Landroid/view/View;

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSelectMember()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private bindTeasers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->FAST_MATCH:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    if-ne v0, v1, :cond_0

    move v0, v5

    .line 297
    :goto_0
    if-eqz v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchTeaserView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->teaserViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 304
    if-eqz v0, :cond_2

    .line 305
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_2
    move v3, v4

    .line 309
    :goto_3
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->teaserViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->teaserViews:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move v1, v5

    .line 312
    :goto_4
    if-eqz v1, :cond_4

    .line 313
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_0
    move v0, v4

    .line 296
    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchTeaserView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 307
    :cond_2
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move v1, v4

    .line 311
    goto :goto_4

    .line 316
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 319
    :cond_5
    return-void
.end method

.method private findRecAttribution(Lcom/tinder/recs/card/UserRecCard;)Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->SUPERLIKE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 332
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isFastMatch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->FAST_MATCH:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isTopPick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->topPicksConfigProvider:Lcom/tinder/toppicks/d/a;

    invoke-virtual {v0}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->TOP_PICK:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->NONE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    goto :goto_0
.end method

.method private setOnClickListenerInternal()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$1;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public bind(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->getShowRevertIndicator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->isRewind:Z

    .line 143
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 144
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    .line 145
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->findRecAttribution(Lcom/tinder/recs/card/UserRecCard;)Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 146
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->gradientColor()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->gradientWidth:I

    iget v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->gradientHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindColorGradientForHeight(III)V

    .line 147
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindRecBannerViews(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindHeadLineViews(Lcom/tinder/recs/card/UserRecCard;)V

    .line 149
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindPhotos(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 150
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->teasers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindTeasers(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecCardView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public getDisplayedPhotoIndex()I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDisplayedPhotoUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->photoUrls:Ljava/util/List;

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoCount()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 228
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected abstract getRecImageView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public getUserRecCard()Lcom/tinder/recs/card/UserRecCard;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    return-object v0
.end method

.method protected isIndexValid(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 340
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    .line 344
    :cond_2
    new-instance v1, Lcom/tinder/recs/view/exception/UnexpectedImageIndexException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/tinder/recs/view/exception/UnexpectedImageIndexException;-><init>(II)V

    invoke-static {v1}, Le/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final synthetic lambda$bindPhotos$0$BaseUserRecCardView(III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {v0, p3, p1, p2}, Lcom/tinder/recs/card/UserRecCard;->photoUrlForSize(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$setOnClickListenerInternal$1$BaseUserRecCardView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->isCardMoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 176
    instance-of v0, p1, Lcom/tinder/cardstack/view/CardStackLayout;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    check-cast p1, Lcom/tinder/cardstack/view/CardStackLayout;

    .line 180
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->recAttribution:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->SUPERLIKE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    if-ne v0, v1, :cond_0

    .line 181
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeOverlayView:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    iget-boolean v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->isRewind:Z

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;Lcom/tinder/recs/view/RecCardView;Lcom/tinder/cardstack/view/CardStackLayout;Z)V

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    .line 183
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    goto :goto_0
.end method

.method protected onBindPhotos(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 337
    return-void
.end method

.method public onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 191
    instance-of v0, p1, Lcom/tinder/cardstack/view/CardStackLayout;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    check-cast p1, Lcom/tinder/cardstack/view/CardStackLayout;

    .line 195
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    .line 197
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->destroy()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 108
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 109
    invoke-direct {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->setOnClickListenerInternal()V

    .line 110
    return-void
.end method

.method public bridge synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->presenter:Lcom/tinder/recs/presenter/UserRecCardPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/UserRecCardPresenter;->handleCardMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    .line 161
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    invoke-interface {v0, p0}, Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;->onMovedToTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeDecorator:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->onMovedToTop()V

    .line 165
    :cond_0
    return-void
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onRemovedFromTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    invoke-interface {v0, p0}, Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;->onRemovedFromTop(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    .line 171
    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onRemovedFromTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecCardView;->onSizeChanged(IIII)V

    .line 119
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    div-int/lit8 v0, p2, 0x4

    iput v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->gradientHeight:I

    .line 123
    iput p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->gradientWidth:I

    .line 124
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->gradientColor()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->gradientHeight:I

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bindColorGradientForHeight(III)V

    goto :goto_0
.end method

.method public setOnCardAtTopOfCardStackListener(Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;)V
    .locals 1

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView;->DUMMY_ON_POSITION_CHANGED_LISTENER:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    iput-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardAtTopOfCardStackListener:Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 138
    return-void
.end method

.method public abstract showPhotoAtIndex(I)V
.end method
