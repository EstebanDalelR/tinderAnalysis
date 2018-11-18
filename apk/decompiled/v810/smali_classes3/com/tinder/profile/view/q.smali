.class public abstract Lcom/tinder/profile/view/q;
.super Landroid/widget/FrameLayout;
.source "ProfilePhotosView.java"

# interfaces
.implements Lcom/tinder/recs/view/PagedPhotoViewer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/profile/view/BasicInfoView$a;

.field private b:Lcom/tinder/profile/view/BasicInfoView$b;

.field private c:Lcom/tinder/profile/view/BasicInfoView$c;

.field private final d:Lcom/tinder/profile/view/q$a;

.field private final e:Landroid/support/v4/view/ViewPager$f;

.field private final f:Lcom/tinder/profile/view/q$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/profile/view/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tinder/profile/view/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/profile/view/q$a;-><init>(Lcom/tinder/profile/view/q$1;)V

    iput-object v0, p0, Lcom/tinder/profile/view/q;->d:Lcom/tinder/profile/view/q$a;

    .line 111
    new-instance v0, Lcom/tinder/profile/view/q$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/q$1;-><init>(Lcom/tinder/profile/view/q;)V

    iput-object v0, p0, Lcom/tinder/profile/view/q;->e:Landroid/support/v4/view/ViewPager$f;

    .line 133
    new-instance v0, Lcom/tinder/profile/view/q$2;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/q$2;-><init>(Lcom/tinder/profile/view/q;)V

    iput-object v0, p0, Lcom/tinder/profile/view/q;->f:Lcom/tinder/profile/view/q$a$a;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/profile/view/q;->b:Lcom/tinder/profile/view/BasicInfoView$b;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->b()Z

    move-result v0

    .line 107
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/q$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/profile/view/q;->d:Lcom/tinder/profile/view/q$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/profile/view/q;->c:Lcom/tinder/profile/view/BasicInfoView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/profile/view/q;->a:Lcom/tinder/profile/view/BasicInfoView$a;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method public bind(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
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
    .line 87
    iget-object v0, p0, Lcom/tinder/profile/view/q;->d:Lcom/tinder/profile/view/q$a;

    invoke-virtual {v0, p2}, Lcom/tinder/profile/view/q$a;->a(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getPageIndicator()Lcom/viewpagerindicator/a;

    move-result-object v0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/profile/view/q;->a(I)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/viewpagerindicator/a;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 92
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract getPageIndicator()Lcom/viewpagerindicator/a;
.end method

.method protected abstract getViewPager()Landroid/support/v4/view/ViewPager;
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/q;->e:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/q;->e:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 83
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/q;->d:Lcom/tinder/profile/view/q$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/profile/view/q;->d:Lcom/tinder/profile/view/q$a;

    iget-object v1, p0, Lcom/tinder/profile/view/q;->f:Lcom/tinder/profile/view/q$a$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/q$a;->a(Lcom/tinder/profile/view/q$a$a;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-super {p0, v0, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 71
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/profile/view/q;->a:Lcom/tinder/profile/view/BasicInfoView$a;

    .line 145
    return-void
.end method

.method public setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/profile/view/q;->b:Lcom/tinder/profile/view/BasicInfoView$b;

    .line 150
    return-void
.end method

.method public setOnScrollStateChangeListener(Lcom/tinder/profile/view/BasicInfoView$c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/profile/view/q;->c:Lcom/tinder/profile/view/BasicInfoView$c;

    .line 155
    return-void
.end method

.method public showPhotoAtIndex(I)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/profile/view/q;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 101
    return-void
.end method
