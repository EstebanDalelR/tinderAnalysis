.class public final Lcom/tinder/paywall/b/a;
.super Ljava/lang/Object;
.source "PaywallPerkViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u0014\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010J\u0006\u0010 \u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/paywall/perks/PaywallPerkViewModelFactory;",
        "",
        "upsellTextFactory",
        "Lcom/tinder/paywall/utils/UpsellTextFactory;",
        "superlikeInteractor",
        "Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "drawableFactory",
        "Lcom/tinder/paywall/DrawableFactory;",
        "resources",
        "Landroid/content/res/Resources;",
        "fastMatchTextRenderer",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchTextRenderer;",
        "(Lcom/tinder/paywall/utils/UpsellTextFactory;Lcom/tinder/superlike/interactors/SuperlikeInteractor;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/paywall/DrawableFactory;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/FastMatchTextRenderer;)V",
        "createBoostPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "createFastMatchPerk",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "createNoAdsPerk",
        "createPassportPerk",
        "createRewindPerk",
        "createSuperlikePerk",
        "createTinderPlusFeaturesPerk",
        "createTopPicksFeaturePerk",
        "createTopPicksTeaserPerk",
        "photoUrls",
        "",
        "",
        "createUnlimitedLikesPerk",
        "createWhoSeesYouPerk",
        "createYourProfilePerk",
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
.field private final a:Lcom/tinder/paywall/e/a;

.field private final b:Lcom/tinder/superlike/b/e;

.field private final c:Lcom/tinder/boost/a/d;

.field private final d:Lcom/tinder/paywall/a;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/tinder/fastmatch/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/e/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/paywall/a;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/a;)V
    .locals 1

    .prologue
    const-string v0, "upsellTextFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchTextRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/paywall/e/a;

    iput-object p2, p0, Lcom/tinder/paywall/b/a;->b:Lcom/tinder/superlike/b/e;

    iput-object p3, p0, Lcom/tinder/paywall/b/a;->c:Lcom/tinder/boost/a/d;

    iput-object p4, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    iput-object p5, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/tinder/paywall/b/a;->f:Lcom/tinder/fastmatch/viewmodel/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 35
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 36
    const v2, 0x7f0802f9

    .line 37
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f110373

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026rk_unlimited_likes_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f110372

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026k_unlimited_likes_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802f8

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Lcom/tinder/paywall/viewmodels/o;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-string v0, "fastMatchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    .line 120
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 121
    const v2, 0x7f0802ed

    .line 122
    const v3, 0x7f0802ec

    .line 123
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->f:Lcom/tinder/fastmatch/viewmodel/a;

    invoke-virtual {v4, p1}, Lcom/tinder/fastmatch/viewmodel/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->f:Lcom/tinder/fastmatch/viewmodel/a;

    invoke-virtual {v5, p1}, Lcom/tinder/fastmatch/viewmodel/a;->b(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    move-object v8, v6

    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/paywall/viewmodels/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/viewmodels/o;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v0, "photoUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/tinder/paywall/viewmodels/f;

    .line 130
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 132
    iget-object v2, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v3, 0x7f1104dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "resources.getString(R.st\u2026cks_teaser_paywall_title)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f1104dc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "resources.getString(R.st\u2026ks_teaser_paywall_byline)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    move-object v2, p1

    move-object v7, v5

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/tinder/paywall/viewmodels/f;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    .line 128
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/paywall/b/a;->j()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 44
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 45
    const v2, 0x7f0802f5

    .line 46
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f110371

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.paywall_perk_undo_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f110370

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026paywall_perk_undo_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802f4

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final c()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 53
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 54
    const v2, 0x7f0802f1

    .line 55
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f11036c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026aywall_perk_no_ads_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f11036b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026ywall_perk_no_ads_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802f0

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final d()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 62
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 63
    const v2, 0x7f0802f3

    .line 64
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f11036e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026wall_perk_passport_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f11036d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026all_perk_passport_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802f2

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final e()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/paywall/e/a;

    .line 71
    const v1, 0x7f0f0029

    iget-object v2, p0, Lcom/tinder/paywall/b/a;->b:Lcom/tinder/superlike/b/e;

    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 73
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 74
    const v2, 0x7f0802f7

    .line 75
    const-string v4, "superlikeTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f11036f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026ll_perk_superlike_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802f6

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final f()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/paywall/e/a;

    .line 82
    const v1, 0x7f110066

    iget-object v2, p0, Lcom/tinder/paywall/b/a;->c:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 85
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 86
    const v2, 0x7f0802ea

    .line 87
    const-string v4, "boostTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f11036a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026aywall_perk_boost_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802e9

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final g()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 93
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 94
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 95
    const v2, 0x7f0802fc

    .line 96
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f110377

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_perk_your_profile_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f110376

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026perk_your_profile_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802eb

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final h()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 103
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 104
    const v2, 0x7f0802fb

    .line 105
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f110375

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_perk_who_sees_you_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f110374

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026perk_who_sees_you_byline)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->d:Lcom/tinder/paywall/a;

    const v6, 0x7f0802fa

    invoke-virtual {v5, v6}, Lcom/tinder/paywall/a;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final i()Lcom/tinder/paywall/viewmodels/o;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 111
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    .line 112
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 113
    const v2, 0x7f0802e8

    .line 114
    iget-object v3, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v4, 0x7f110193

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ou_love_from_tinder_plus)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v4, ""

    const/16 v6, 0x10

    move-object v7, v5

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/tinder/paywall/viewmodels/d;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method public final j()Lcom/tinder/paywall/viewmodels/o;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 140
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    .line 141
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 142
    const v2, 0x7f080453

    .line 143
    const v3, 0x7f080452

    .line 144
    iget-object v4, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v5, 0x7f1104dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026cks_teaser_paywall_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v5, p0, Lcom/tinder/paywall/b/a;->e:Landroid/content/res/Resources;

    const v7, 0x7f1104dc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "resources.getString(R.st\u2026ks_teaser_paywall_byline)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    move-object v8, v6

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method
