.class public Lcom/tinder/paywall/a/a;
.super Ljava/lang/Object;
.source "PaywallPerkViewModelFactory.java"


# instance fields
.field private final a:Lcom/tinder/paywall/d/a;

.field private final b:Lcom/tinder/superlike/b/e;

.field private final c:Lcom/tinder/boost/a/d;

.field private final d:Lcom/tinder/managers/au;

.field private final e:Lcom/tinder/tinderplus/a/e;

.field private final f:Landroid/app/Application;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/tinder/fastmatch/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/managers/au;Lcom/tinder/tinderplus/a/e;Landroid/app/Application;Landroid/content/res/Resources;Lcom/tinder/fastmatch/viewmodel/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/paywall/a/a;->a:Lcom/tinder/paywall/d/a;

    .line 48
    iput-object p2, p0, Lcom/tinder/paywall/a/a;->b:Lcom/tinder/superlike/b/e;

    .line 49
    iput-object p3, p0, Lcom/tinder/paywall/a/a;->c:Lcom/tinder/boost/a/d;

    .line 50
    iput-object p4, p0, Lcom/tinder/paywall/a/a;->d:Lcom/tinder/managers/au;

    .line 51
    iput-object p5, p0, Lcom/tinder/paywall/a/a;->e:Lcom/tinder/tinderplus/a/e;

    .line 52
    iput-object p6, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    .line 53
    iput-object p7, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    .line 54
    iput-object p8, p0, Lcom/tinder/paywall/a/a;->h:Lcom/tinder/fastmatch/viewmodel/a;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802d8

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110355

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f110354

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802d7

    .line 65
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Lcom/tinder/paywall/viewmodels/o;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802cb

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->h:Lcom/tinder/fastmatch/viewmodel/a;

    .line 163
    invoke-virtual {v3, p1}, Lcom/tinder/fastmatch/viewmodel/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->h:Lcom/tinder/fastmatch/viewmodel/a;

    .line 164
    invoke-virtual {v4, p1}, Lcom/tinder/fastmatch/viewmodel/a;->b(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/paywall/viewmodels/o;
    .locals 5
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
    .line 169
    new-instance v0, Lcom/tinder/paywall/viewmodels/f;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v2, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v3, 0x7f1104af

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f1104ae

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tinder/paywall/viewmodels/f;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802d4

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110353

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f110352

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802d3

    .line 75
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public c()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802d0

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f11034e

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f11034d

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802cf

    .line 85
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public d()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 90
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802d2

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110350

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f11034f

    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802d1

    .line 96
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public e()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/paywall/a/a;->a:Lcom/tinder/paywall/d/a;

    const v1, 0x7f0f0028

    iget-object v2, p0, Lcom/tinder/paywall/a/a;->b:Lcom/tinder/superlike/b/e;

    .line 103
    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802d6

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f110351

    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802d5

    .line 110
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public f()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/paywall/a/a;->a:Lcom/tinder/paywall/d/a;

    const v1, 0x7f110066

    iget-object v2, p0, Lcom/tinder/paywall/a/a;->c:Lcom/tinder/boost/a/d;

    .line 117
    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802c9

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f11034c

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802c8

    .line 124
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public g()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 129
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802db

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110359

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f110358

    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802ca

    .line 135
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public h()Lcom/tinder/paywall/viewmodels/o;
    .locals 7

    .prologue
    .line 140
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802da

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110357

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f110356

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/paywall/a/a;->f:Landroid/app/Application;

    const v6, 0x7f0802d9

    .line 146
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method

.method public i()Lcom/tinder/paywall/viewmodels/o;
    .locals 5

    .prologue
    .line 151
    new-instance v0, Lcom/tinder/paywall/viewmodels/e;

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    const v2, 0x7f0802c7

    iget-object v3, p0, Lcom/tinder/paywall/a/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f110197

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
