.class public final Lcom/tinder/profile/view/SimpleProfilePhotosView;
.super Lcom/tinder/profile/view/t;
.source "SimpleProfilePhotosView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/profile/view/SimpleProfilePhotosView;",
        "Lcom/tinder/profile/view/ProfilePhotosView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "indicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "indicator$delegate",
        "Lkotlin/Lazy;",
        "pager",
        "Landroid/support/v4/view/ViewPager;",
        "getPager",
        "()Landroid/support/v4/view/ViewPager;",
        "pager$delegate",
        "getPageIndicator",
        "getViewPager",
        "shouldShowSinglePageIndicator",
        "",
        "viewPagerInterceptsClicks",
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
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/profile/view/SimpleProfilePhotosView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "pager"

    const-string v5, "getPager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/profile/view/SimpleProfilePhotosView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "indicator"

    const-string v5, "getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/profile/view/SimpleProfilePhotosView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/view/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v1, 0x7f0a0503

    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/profile/view/SimpleProfilePhotosView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/profile/view/SimpleProfilePhotosView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/SimpleProfilePhotosView;->b:Lkotlin/d;

    .line 18
    const v1, 0x7f0a0502

    .line 33
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/profile/view/SimpleProfilePhotosView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/profile/view/SimpleProfilePhotosView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/SimpleProfilePhotosView;->c:Lkotlin/d;

    .line 21
    const v0, 0x7f0c0135

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 3

    iget-object v0, p0, Lcom/tinder/profile/view/SimpleProfilePhotosView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/profile/view/SimpleProfilePhotosView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method protected getPageIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/profile/view/SimpleProfilePhotosView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPageIndicator()Lcom/viewpagerindicator/a;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/profile/view/SimpleProfilePhotosView;->getPageIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/a;

    return-object v0
.end method

.method public final getPager()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/tinder/profile/view/SimpleProfilePhotosView;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/profile/view/SimpleProfilePhotosView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/profile/view/SimpleProfilePhotosView;->getPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method
