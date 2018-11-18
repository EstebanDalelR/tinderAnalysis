.class public final Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;
.super Lcom/tinder/common/feed/view/FeedImageContentView;
.source "FeedNewMatchImageContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;",
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "newMatchOverlayDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "applyXmlStyling",
        "",
        "bind",
        "viewModels",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;",
        "onFeedMediaContentLoadedListener",
        "Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;",
        "bindItsAMatchText",
        "bindOverlayGradient",
        "resetViewState",
        "setOverlayDrawable",
        "drawableResId",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->b:Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v1, 0x7f0c002a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 26
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 67
    sget v0, Lcom/tinder/a$a;->feedImageGradientOverlayView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "feedImageGradientOverlayView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget v0, Lcom/tinder/a$a;->feedNewMatchTitleImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "feedNewMatchTitleImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    sget v0, Lcom/tinder/a$a;->feedNewMatchTitleTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "feedNewMatchTitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/tinder/a$b;->FeedNewMatchImageContentView:[I

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 78
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->setOverlayDrawable(I)V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    nop

    nop

    .line 73
    nop

    .line 82
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 85
    sget v0, Lcom/tinder/a$a;->feedImageGradientOverlayView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedImageGradientOverlayView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->b()V

    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/common/q;->a(Ljava/util/Locale;)Z

    move-result v1

    .line 90
    sget v0, Lcom/tinder/a$a;->feedNewMatchTitleImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "feedNewMatchTitleImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 91
    sget v0, Lcom/tinder/a$a;->feedNewMatchTitleTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "feedNewMatchTitleTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/tinder/common/feed/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;",
            "Lcom/tinder/common/feed/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->a()V

    .line 47
    new-instance v0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;

    invoke-direct {v0, p0, p2}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView$b;-><init>(Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;Lcom/tinder/common/feed/a/c;)V

    .line 59
    check-cast v0, Lcom/tinder/common/feed/a/c;

    invoke-super {p0, p1, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Ljava/util/List;Lcom/tinder/common/feed/a/c;)V

    .line 60
    return-void
.end method

.method public final setOverlayDrawable(I)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedNewMatchImageContentView;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method
