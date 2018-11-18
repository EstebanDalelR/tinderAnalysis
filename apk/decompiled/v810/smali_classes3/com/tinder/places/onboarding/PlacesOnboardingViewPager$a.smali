.class final Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;
.super Landroid/support/v4/view/p;
.source "PlacesOnboardingViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$OnboardingPagerAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "mapBitmap",
        "Landroid/graphics/Bitmap;",
        "onboardingEventListener",
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;",
        "(Landroid/content/Context;Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;)V",
        "destroyItem",
        "",
        "collection",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "object",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    iput-object p3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->d:Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v5, 0xa

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 80
    new-instance v2, Lcom/tinder/places/onboarding/a;

    .line 81
    iget-object v3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->a:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getPins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 82
    sget-object v5, Lcom/tinder/places/viewmodel/b;->a:Lcom/tinder/places/viewmodel/b$a;

    invoke-virtual {v5, v0}, Lcom/tinder/places/viewmodel/b$a;->a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :pswitch_0
    new-instance v3, Lcom/tinder/places/onboarding/e;

    .line 65
    iget-object v4, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->a:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getTitles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v1}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getPins()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/tinder/domain/places/model/Place;

    .line 67
    sget-object v6, Lcom/tinder/places/viewmodel/b;->a:Lcom/tinder/places/viewmodel/b$a;

    invoke-virtual {v6, v1}, Lcom/tinder/places/viewmodel/b$a;->a(Lcom/tinder/domain/places/model/Place;)Lcom/tinder/places/viewmodel/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->d:Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;

    .line 64
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/tinder/places/onboarding/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 85
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    return-object v0

    .line 69
    :pswitch_1
    new-instance v1, Lcom/tinder/places/onboarding/c;

    .line 70
    iget-object v2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->a:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getTitles()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v3}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getRec()Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v4}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getPlace()Lcom/tinder/domain/places/model/Place;

    move-result-object v4

    .line 69
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tinder/places/onboarding/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Lcom/tinder/domain/places/model/Place;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 74
    :pswitch_2
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;

    .line 75
    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->a:Landroid/content/Context;

    .line 76
    iget-object v2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v2}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getTitles()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v3}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getRec()Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->b:Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    invoke-virtual {v4}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;->getConversation()Ljava/util/List;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->c:Landroid/graphics/Bitmap;

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Ljava/util/List;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 107
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;->d:Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;

    .line 80
    invoke-direct {v2, v3, v1, v0}, Lcom/tinder/places/onboarding/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
