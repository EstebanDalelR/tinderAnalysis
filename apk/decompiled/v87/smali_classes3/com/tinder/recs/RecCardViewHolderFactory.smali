.class public Lcom/tinder/recs/RecCardViewHolderFactory;
.super Ljava/lang/Object;
.source "RecCardViewHolderFactory.java"

# interfaces
.implements Lcom/tinder/cardstack/view/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;,
        Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;,
        Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;
    }
.end annotation


# static fields
.field private static final TYPE_AD_BRANDED_PROFILE:I = 0x3

.field private static final TYPE_AD_REC:I = 0x1

.field private static final TYPE_SUPER_LIKABLE_GAME_REC:I = 0x2

.field private static final TYPE_USER_REC:I


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final recsView:Lcom/tinder/recs/view/RecsView;

.field private final tappyConfig:Lcom/tinder/recs/model/TappyConfig;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->recsView:Lcom/tinder/recs/view/RecsView;

    .line 47
    iput-object p2, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->tappyConfig:Lcom/tinder/recs/model/TappyConfig;

    .line 48
    iput-object p3, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 49
    return-void
.end method

.method private createMatchParentLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 127
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getLegacyLayout()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->b()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const v0, 0x7f0c0151

    .line 122
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c014e

    goto :goto_0
.end method

.method private getTappyLayout()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->b()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const v0, 0x7f0c0153

    .line 112
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0152

    goto :goto_0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tinder/cardstack/view/e",
            "<+",
            "Lcom/tinder/cardstack/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->tappyConfig:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tinder/recs/RecCardViewHolderFactory;->getTappyLayout()I

    move-result v0

    .line 59
    new-instance v1, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;

    iget-object v2, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-direct {v1, v2}, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;-><init>(Lcom/tinder/recs/view/RecsView;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->setOnCardAtTopOfCardStackListener(Lcom/tinder/recs/view/BaseUserRecCardView$OnCardAtTopOfCardStackListener;)V

    .line 68
    new-instance v1, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory;Landroid/view/View;)V

    move-object v0, v1

    .line 86
    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/RecCardViewHolderFactory;->getLegacyLayout()I

    move-result v0

    .line 62
    new-instance v1, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;

    iget-object v2, p0, Lcom/tinder/recs/RecCardViewHolderFactory;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-direct {v1, v2}, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;-><init>(Lcom/tinder/recs/view/RecsView;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v1, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory;Landroid/view/View;)V

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0143

    .line 79
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/AdRecCardView;

    .line 80
    new-instance v1, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1

    .line 83
    :pswitch_3
    new-instance v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0}, Lcom/tinder/recs/RecCardViewHolderFactory;->createMatchParentLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/tinder/recs/RecCardViewHolderFactory$SimpleCardViewHolder;-><init>(Lcom/tinder/recs/RecCardViewHolderFactory;Landroid/view/View;)V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getViewType(Lcom/tinder/cardstack/model/a;)I
    .locals 3

    .prologue
    .line 94
    instance-of v0, p1, Lcom/tinder/recs/card/UserRecCard;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/tinder/recs/card/AdRecCard;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/ads/TinderAdType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p1, Lcom/tinder/recs/card/SuperLikeableGameTeaserRecCard;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured card type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
