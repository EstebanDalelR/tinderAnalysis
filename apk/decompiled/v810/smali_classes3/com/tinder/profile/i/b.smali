.class public final Lcom/tinder/profile/i/b;
.super Ljava/lang/Object;
.source "AdvertisingPanelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/profile/viewmodel/AdvertisingPanelProvider;",
        "",
        "currentUserProvider",
        "Lcom/tinder/data/user/CurrentUserProvider;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "upsellTextFactory",
        "Lcom/tinder/paywall/utils/UpsellTextFactory;",
        "resources",
        "Landroid/content/res/Resources;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/data/user/CurrentUserProvider;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/paywall/utils/UpsellTextFactory;Landroid/content/res/Resources;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "get",
        "",
        "Lcom/tinder/profile/viewmodel/AdvertisingPanel;",
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
.field private final a:Lcom/tinder/data/n/b;

.field private final b:Lcom/tinder/boost/a/d;

.field private final c:Lcom/tinder/paywall/e/a;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final f:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/n/b;Lcom/tinder/boost/a/d;Lcom/tinder/paywall/e/a;Landroid/content/res/Resources;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "currentUserProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellTextFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/i/b;->a:Lcom/tinder/data/n/b;

    iput-object p2, p0, Lcom/tinder/profile/i/b;->b:Lcom/tinder/boost/a/d;

    iput-object p3, p0, Lcom/tinder/profile/i/b;->c:Lcom/tinder/paywall/e/a;

    iput-object p4, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/tinder/profile/i/b;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p6, p0, Lcom/tinder/profile/i/b;->f:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Lcom/tinder/profile/i/b;->a:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    :goto_0
    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 34
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/tinder/profile/i/a;

    .line 35
    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v0

    .line 36
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->BOOST:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v0, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v0

    .line 37
    const v3, 0x7f06007e

    invoke-virtual {v0, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v0

    .line 38
    const v3, 0x7f0801c3

    invoke-virtual {v0, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    const v0, 0x7f11011a

    .line 40
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/tinder/profile/i/b;->c:Lcom/tinder/paywall/e/a;

    .line 45
    iget-object v4, p0, Lcom/tinder/profile/i/b;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4, v1}, Lcom/tinder/paywall/e/a;->a(Lcom/tinder/domain/boost/model/BoostStatus;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v0

    const-string v1, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v5

    .line 47
    const/4 v0, 0x1

    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->SUPERLIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 49
    const v3, 0x7f0601e9

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 50
    const v3, 0x7f080437

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 51
    const v3, 0x7f110124

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v4, 0x7f11048a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v3, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 54
    const/4 v0, 0x2

    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 55
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->PASSPORT:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 56
    const v3, 0x7f060081

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 57
    const v3, 0x7f0801e4

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 58
    const v3, 0x7f11036e

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v4, 0x7f110121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v3, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 61
    const/4 v0, 0x3

    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 62
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->TINDER_PLUS:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 63
    const v3, 0x7f060083

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 64
    const v3, 0x7f0801c2

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 65
    const v3, 0x7f110116

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v4, 0x7f110376

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v3, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 68
    const/4 v0, 0x4

    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 69
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->REWIND:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 70
    const v3, 0x7f060082

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 71
    const v3, 0x7f0801f5

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 72
    const v3, 0x7f110123

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v4, 0x7f110122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v3, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 75
    const/4 v0, 0x5

    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 76
    sget-object v3, Lcom/tinder/controlla/model/AdvertisingPageType;->UNLIMITED_LIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 77
    const v3, 0x7f060084

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 78
    const v3, 0x7f080225

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 79
    const v3, 0x7f11011f

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v4, 0x7f11011e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v3, "AdvertisingPanel.builder\u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 34
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tinder/profile/i/b;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tinder/profile/i/b;->f:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tinder/profile/i/a;->f()Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v1, v2}, Lcom/tinder/profile/i/a$a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 87
    const v2, 0x7f0600e2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/i/a$a;->b(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 88
    const v2, 0x7f0801d2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/i/a$a;->c(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 89
    const v2, 0x7f1101f7

    invoke-virtual {v1, v2}, Lcom/tinder/profile/i/a$a;->a(I)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tinder/profile/i/b;->d:Landroid/content/res/Resources;

    const v3, 0x7f11011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/i/a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/i/a$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/tinder/profile/i/a$a;->a()Lcom/tinder/profile/i/a;

    move-result-object v1

    const-string v2, "AdvertisingPanel.builder\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    :cond_0
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    goto/16 :goto_0

    .line 42
    :cond_2
    const v0, 0x7f11011b

    goto/16 :goto_1
.end method
