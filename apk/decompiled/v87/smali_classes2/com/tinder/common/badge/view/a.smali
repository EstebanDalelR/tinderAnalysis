.class public abstract Lcom/tinder/common/badge/view/a;
.super Landroid/widget/FrameLayout;
.source "BadgeAttributionIcon.kt"

# interfaces
.implements Lcom/tinder/common/badge/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/common/badge/b/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020(H\u0014J\u0008\u0010.\u001a\u00020(H\u0014J\u0008\u0010/\u001a\u00020(H\u0014J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H&J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\u0003H\u0016R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008 \u0010!R\u0012\u0010#\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\rR\u0012\u0010%\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\r\u00a8\u00064"
    }
    d2 = {
        "Lcom/tinder/common/badge/view/BadgeAttributionIcon;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/common/model/Bindable;",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "Lcom/tinder/common/badge/target/BadgeAttributionTarget;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "boostIndicator",
        "Landroid/graphics/drawable/Drawable;",
        "getBoostIndicator",
        "()Landroid/graphics/drawable/Drawable;",
        "likesYouIndicator",
        "matchAttributionIcon",
        "Landroid/widget/ImageView;",
        "getMatchAttributionIcon",
        "()Landroid/widget/ImageView;",
        "matchAttributionIcon$delegate",
        "Lkotlin/Lazy;",
        "matchAttributionIconFastMatchBackground",
        "getMatchAttributionIconFastMatchBackground",
        "matchAttributionIconFastMatchBackground$delegate",
        "presenter",
        "Lcom/tinder/common/badge/presenter/BadgeAttributionPresenter;",
        "getPresenter",
        "()Lcom/tinder/common/badge/presenter/BadgeAttributionPresenter;",
        "setPresenter",
        "(Lcom/tinder/common/badge/presenter/BadgeAttributionPresenter;)V",
        "shimmerFrameLayout",
        "Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "getShimmerFrameLayout",
        "()Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "shimmerFrameLayout$delegate",
        "superlikeIndicator",
        "getSuperlikeIndicator",
        "verifiedIndicator",
        "getVerifiedIndicator",
        "bind",
        "",
        "item",
        "disableShimmer",
        "enableShimmer",
        "hideBadgeAttribution",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "resetBadge",
        "setupDagger",
        "showBadgeAttribution",
        "attribution",
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
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/common/badge/a/a;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/common/badge/view/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "shimmerFrameLayout"

    const-string v5, "getShimmerFrameLayout()Lcom/tinder/shimmy/ShimmerFrameLayout;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/common/badge/view/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "matchAttributionIconFastMatchBackground"

    const-string v5, "getMatchAttributionIconFastMatchBackground()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/common/badge/view/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "matchAttributionIcon"

    const-string v5, "getMatchAttributionIcon()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/common/badge/view/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const v1, 0x7f0a05fd

    .line 114
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/badge/view/a;->c:Lkotlin/d;

    .line 47
    const v1, 0x7f0a03ba

    .line 115
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/badge/view/a;->d:Lkotlin/d;

    .line 48
    const v1, 0x7f0a03b9

    .line 116
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/common/badge/view/BadgeAttributionIcon$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/badge/view/a;->e:Lkotlin/d;

    .line 50
    const v0, 0x7f0801d8

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/badge/view/a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method private final getMatchAttributionIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/common/badge/view/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMatchAttributionIconFastMatchBackground()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/common/badge/view/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getShimmerFrameLayout()Lcom/tinder/shimmy/ShimmerFrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/common/badge/view/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getShimmerFrameLayout()Lcom/tinder/shimmy/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 86
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIconFastMatchBackground()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 87
    return-void
.end method

.method public a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V
    .locals 2

    .prologue
    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    sget-object v0, Lcom/tinder/common/badge/view/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->getBoostIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->getSuperlikeIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getShimmerFrameLayout()Lcom/tinder/shimmy/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 91
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIconFastMatchBackground()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 92
    return-void
.end method

.method public b(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V
    .locals 2

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->b:Lcom/tinder/common/badge/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/common/badge/a/a;->b(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->e()V

    .line 76
    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->b:Lcom/tinder/common/badge/a/a;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tinder/common/badge/a/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/tinder/common/badge/view/a;->getMatchAttributionIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract getBoostIndicator()Landroid/graphics/drawable/Drawable;
.end method

.method public final getPresenter()Lcom/tinder/common/badge/a/a;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->b:Lcom/tinder/common/badge/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getSuperlikeIndicator()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getVerifiedIndicator()Landroid/graphics/drawable/Drawable;
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/tinder/common/badge/view/a;->b:Lcom/tinder/common/badge/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 59
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 64
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->d()V

    .line 67
    :cond_0
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/common/badge/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lcom/tinder/common/badge/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01ce

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    return-void
.end method

.method public final setPresenter(Lcom/tinder/common/badge/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/common/badge/view/a;->b:Lcom/tinder/common/badge/a/a;

    return-void
.end method
