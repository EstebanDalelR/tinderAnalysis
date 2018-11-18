.class public Lcom/tinder/intro/e;
.super Landroid/support/v4/view/p;
.source "IntroViewPagerAdapter.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/intro/e;->a:Landroid/view/LayoutInflater;

    .line 20
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tinder/intro/IntroSlide;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0a0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    .line 47
    invoke-virtual {p2}, Lcom/tinder/intro/IntroSlide;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 49
    const v0, 0x7f0a0361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2}, Lcom/tinder/intro/IntroSlide;->getImageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tinder/intro/IntroSlide;->values()[Lcom/tinder/intro/IntroSlide;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/intro/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/tinder/intro/IntroSlide;->values()[Lcom/tinder/intro/IntroSlide;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/e;->a(Landroid/view/View;Lcom/tinder/intro/IntroSlide;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
