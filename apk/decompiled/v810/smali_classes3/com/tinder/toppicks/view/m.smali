.class public final Lcom/tinder/toppicks/view/m;
.super Landroid/widget/FrameLayout;
.source "TopPicksUserRecInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u000c\u0010&\u001a\u00020\u001c*\u00020\'H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksUserRecInfoView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "basicInfo",
        "Landroid/widget/TextView;",
        "expirationTime",
        "Lcom/tinder/toppicks/view/GoldShimmerTimerView;",
        "presenter",
        "Lcom/tinder/toppicks/presenter/TopPicksUserRecInfoPresenter;",
        "getPresenter",
        "()Lcom/tinder/toppicks/presenter/TopPicksUserRecInfoPresenter;",
        "setPresenter",
        "(Lcom/tinder/toppicks/presenter/TopPicksUserRecInfoPresenter;)V",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "superLikeButton",
        "Landroid/support/design/widget/FloatingActionButton;",
        "teaserContainer",
        "Landroid/view/ViewGroup;",
        "bindInfo",
        "",
        "userRecCard",
        "Lcom/tinder/recs/card/UserRecCard;",
        "calculateBasicInfoViewWidth",
        "",
        "inflateView",
        "measureChildViews",
        "parentWidthSpec",
        "parentHeightSpec",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setBasicInfoViewWidth",
        "setSuperLikeButtonSize",
        "getTotalHorizontalMargin",
        "Landroid/view/View;",
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
.field public a:Lcom/tinder/toppicks/presenter/p;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

.field private d:Landroid/support/design/widget/FloatingActionButton;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/tinder/domain/recs/model/Rec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/e;

    .line 35
    invoke-interface {v0}, Lcom/tinder/toppicks/e;->u()Lcom/tinder/app/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/view/m;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/view/m;->a(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f0a0727

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_rec_basic_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/m;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a05bf

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recs_top_picks_expiration_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/m;->c:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    .line 41
    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.superl\u2026eable_headline_star_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    .line 42
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_rec_info_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/toppicks/view/m;->e:Landroid/view/ViewGroup;

    .line 44
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/tinder/toppicks/view/m$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/m$1;-><init>(Lcom/tinder/toppicks/view/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/view/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/view/m;)Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/toppicks/view/m;->f:Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private final a(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/m;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    nop

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    nop

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 81
    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    .line 118
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    nop

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/toppicks/view/m;->measureChildWithMargins(Landroid/view/View;IIII)V

    nop

    goto :goto_3

    .line 120
    :cond_4
    nop

    .line 83
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    const v1, 0x7f0c0151

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const v0, 0x7f070382

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 73
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tinder/toppicks/view/m;->setPadding(IIII)V

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 75
    const/4 v2, -0x2

    .line 74
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tinder/toppicks/view/m;->c()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 95
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object v0, p0, Lcom/tinder/toppicks/view/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/m;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/m;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/m;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 101
    iget-object v0, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/view/m;->a(Landroid/view/View;)I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/tinder/toppicks/view/m;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 103
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 4

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    iput-object v0, p0, Lcom/tinder/toppicks/view/m;->f:Lcom/tinder/domain/recs/model/Rec;

    .line 60
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->showAge()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->age()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecCard.age()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->age()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.TopPickUserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_2
    check-cast v0, Lcom/tinder/domain/recs/model/TopPickUserRec;

    .line 67
    iget-object v1, p0, Lcom/tinder/toppicks/view/m;->c:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickUserRec;->getExpirationTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->a(J)V

    .line 68
    return-void
.end method

.method public final getPresenter()Lcom/tinder/toppicks/presenter/p;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/toppicks/view/m;->a:Lcom/tinder/toppicks/presenter/p;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/view/m;->a(II)V

    .line 53
    invoke-direct {p0}, Lcom/tinder/toppicks/view/m;->a()V

    .line 54
    invoke-direct {p0}, Lcom/tinder/toppicks/view/m;->b()V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    return-void
.end method

.method public final setPresenter(Lcom/tinder/toppicks/presenter/p;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/toppicks/view/m;->a:Lcom/tinder/toppicks/presenter/p;

    return-void
.end method
