.class public final Lcom/tinder/paywall/b/b;
.super Ljava/lang/Object;
.source "PaywallPerkViewModelsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007J(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/paywall/perks/PaywallPerkViewModelsFactory;",
        "",
        "viewModelFactory",
        "Lcom/tinder/paywall/perks/PaywallPerkViewModelFactory;",
        "(Lcom/tinder/paywall/perks/PaywallPerkViewModelFactory;)V",
        "getViewModelFactory",
        "()Lcom/tinder/paywall/perks/PaywallPerkViewModelFactory;",
        "createPerksList",
        "",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "perkOrder",
        "",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "imageUrls",
        "getPerkViewModel",
        "perkName",
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
.field private final a:Lcom/tinder/paywall/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/b/a;)V
    .locals 1

    .prologue
    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;)Lcom/tinder/paywall/viewmodels/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/viewmodels/o;"
        }
    .end annotation

    .prologue
    .line 27
    .line 28
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNDO:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->b()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->a()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->NO_ADS:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->c()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->PASSPORT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->d()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->e()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->f()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->YOUR_PROFILE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->g()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_6
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->WHO_SEES_YOU:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->h()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_7
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->i()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_8
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0, p2}, Lcom/tinder/paywall/b/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_9
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0, p3}, Lcom/tinder/paywall/b/a;->a(Ljava/util/List;)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_a
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    invoke-virtual {v0}, Lcom/tinder/paywall/b/a;->j()Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tinder/paywall/b/b;Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move v2, v1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILkotlin/jvm/internal/f;)V

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/paywall/b/b;->a(Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tinder/paywall/b/b;->a(Lcom/tinder/paywall/b/b;Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "perkOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1, p2, p3}, Lcom/tinder/paywall/b/b;->a(Ljava/lang/String;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
