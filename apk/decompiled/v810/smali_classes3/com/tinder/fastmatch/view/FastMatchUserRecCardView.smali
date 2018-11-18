.class public final Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;
.super Lcom/tinder/views/grid/GridUserRecCardView;
.source "FastMatchUserRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "headlineView",
        "Lcom/tinder/recs/view/UserRecCardHeadLineView;",
        "teaserView",
        "Landroid/widget/TextView;",
        "bindHeadLineViews",
        "",
        "userRecCard",
        "Lcom/tinder/recs/card/UserRecCard;",
        "bindInfo",
        "bindTeasers",
        "teasers",
        "",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
        "onFinishInflate",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/tinder/recs/view/UserRecCardHeadLineView;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/GridUserRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.grid.GridInjector"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/GridInjector;

    check-cast p0, Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-interface {v0, p0}, Lcom/tinder/views/grid/GridInjector;->inject(Lcom/tinder/views/grid/GridUserRecCardView;)V

    return-void
.end method

.method private final a(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->showAge()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userRecCard.name()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->age()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userRecCard.age()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->isVerified()Z

    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v5

    invoke-interface {v5}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v5

    .line 56
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v6

    invoke-interface {v6}, Lcom/tinder/domain/recs/model/UserRec;->isBoost()Z

    move-result v6

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 58
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->b:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    if-nez v1, :cond_0

    const-string v2, "headlineView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView;->bind(Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;)V

    .line 59
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "teaserView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_1
    return-void

    .line 62
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "teaserView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/UserRec$Teaser;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "teaserView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindInfo(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 2

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a(Lcom/tinder/recs/card/UserRecCard;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->teasers()Ljava/util/List;

    move-result-object v0

    const-string v1, "userRecCard.teasers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    const v2, 0x7f0c0149

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->getUserInfoViewContainer$Tinder_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    const v0, 0x7f0a05af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "infoView.findViewById(R.\u2026.recs_card_user_teaser_1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a05a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoView.findViewById(R.\u2026.recs_card_user_headline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchUserRecCardView;->b:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 42
    return-void
.end method
