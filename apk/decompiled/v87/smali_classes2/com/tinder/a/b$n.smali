.class final Lcom/tinder/a/b$n;
.super Lcom/tinder/app/a/a/b;
.source "DaggerApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/a/b$n$n;,
        Lcom/tinder/a/b$n$m;,
        Lcom/tinder/a/b$n$l;,
        Lcom/tinder/a/b$n$k;,
        Lcom/tinder/a/b$n$h;,
        Lcom/tinder/a/b$n$g;,
        Lcom/tinder/a/b$n$b;,
        Lcom/tinder/a/b$n$a;,
        Lcom/tinder/a/b$n$d;,
        Lcom/tinder/a/b$n$c;,
        Lcom/tinder/a/b$n$f;,
        Lcom/tinder/a/b$n$e;,
        Lcom/tinder/a/b$n$j;,
        Lcom/tinder/a/b$n$i;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/activities/MainActivity;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/match/sponsoredmessage/q;

.field private f:Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

.field private i:Lcom/tinder/match/sponsoredmessage/p;

.field private j:Lcom/tinder/match/sponsoredmessage/e;

.field private k:Lcom/tinder/match/sponsoredmessage/g;

.field private l:Lcom/tinder/match/sponsoredmessage/o;

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpSourceBuilderFactory;

.field private p:Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;

.field private q:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsAdSourceRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$m;)V
    .locals 0

    .prologue
    .line 10275
    iput-object p1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Lcom/tinder/app/a/a/b;-><init>()V

    .line 10276
    invoke-direct {p0, p2}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$m;)V

    .line 10277
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$m;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10234
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$m;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$n;)Ljavax/a/a;
    .locals 1

    .prologue
    .line 10234
    iget-object v0, p0, Lcom/tinder/a/b$n;->r:Ljavax/a/a;

    return-object v0
.end method

.method private a(Lcom/tinder/a/b$m;)V
    .locals 11

    .prologue
    .line 10402
    .line 10405
    invoke-static {p1}, Lcom/tinder/a/b$m;->a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10406
    invoke-static {v1}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10404
    invoke-static {v0, v1}, Lcom/tinder/match/sponsoredmessage/n;->a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/n;

    move-result-object v0

    .line 10403
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->c:Ljavax/a/a;

    .line 10411
    invoke-static {p1}, Lcom/tinder/a/b$m;->a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10412
    invoke-static {v1}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10410
    invoke-static {v0, v1}, Lcom/tinder/match/sponsoredmessage/r;->a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/r;

    move-result-object v0

    .line 10408
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->d:Ljavax/a/a;

    .line 10415
    invoke-static {p1}, Lcom/tinder/a/b$m;->a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->d:Ljavax/a/a;

    .line 10414
    invoke-static {v0, v1}, Lcom/tinder/match/sponsoredmessage/q;->a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->e:Lcom/tinder/match/sponsoredmessage/q;

    .line 10417
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10419
    invoke-static {v0}, Lcom/tinder/a/b;->aE(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10420
    invoke-static {v1}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10421
    invoke-static {v2}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10422
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v3

    .line 10418
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->f:Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

    .line 10423
    invoke-static {p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/a/b$m;)Lcom/tinder/activities/MainActivity;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/e;->a(Ljava/lang/Object;)Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->g:Ljavax/a/a;

    .line 10424
    iget-object v0, p0, Lcom/tinder/a/b$n;->g:Ljavax/a/a;

    .line 10425
    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;->create(Ljavax/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->h:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

    .line 10428
    invoke-static {p1}, Lcom/tinder/a/b$m;->a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->e:Lcom/tinder/match/sponsoredmessage/q;

    .line 10430
    invoke-static {}, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;->create()Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n;->f:Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

    iget-object v4, p0, Lcom/tinder/a/b$n;->h:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

    .line 10427
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/match/sponsoredmessage/p;->a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->i:Lcom/tinder/match/sponsoredmessage/p;

    .line 10433
    iget-object v0, p0, Lcom/tinder/a/b$n;->e:Lcom/tinder/match/sponsoredmessage/q;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10436
    invoke-static {v1}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10437
    invoke-static {v2}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;

    move-result-object v2

    .line 10434
    invoke-static {v0, v1, v2}, Lcom/tinder/match/sponsoredmessage/e;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->j:Lcom/tinder/match/sponsoredmessage/e;

    .line 10438
    iget-object v0, p0, Lcom/tinder/a/b$n;->e:Lcom/tinder/match/sponsoredmessage/q;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10441
    invoke-static {v1}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10442
    invoke-static {v2}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10439
    invoke-static {v0, v1, v2}, Lcom/tinder/match/sponsoredmessage/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->k:Lcom/tinder/match/sponsoredmessage/g;

    .line 10445
    invoke-static {p1}, Lcom/tinder/a/b$m;->a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->j:Lcom/tinder/match/sponsoredmessage/e;

    iget-object v2, p0, Lcom/tinder/a/b$n;->k:Lcom/tinder/match/sponsoredmessage/g;

    .line 10444
    invoke-static {v0, v1, v2}, Lcom/tinder/match/sponsoredmessage/o;->a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->l:Lcom/tinder/match/sponsoredmessage/o;

    .line 10448
    iget-object v0, p0, Lcom/tinder/a/b$n;->c:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$n;->i:Lcom/tinder/match/sponsoredmessage/p;

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10453
    invoke-static {v2}, Lcom/tinder/a/b;->aG(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10454
    invoke-static {v3}, Lcom/tinder/a/b;->aH(Lcom/tinder/a/b;)Lcom/tinder/l/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n;->l:Lcom/tinder/match/sponsoredmessage/o;

    iget-object v5, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10456
    invoke-static {v5}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    .line 10450
    invoke-static/range {v0 .. v5}, Lcom/tinder/match/sponsoredmessage/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/j;

    move-result-object v0

    .line 10449
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->m:Ljavax/a/a;

    .line 10457
    invoke-static {p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/a/b$m;)Lcom/tinder/activities/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->b:Lcom/tinder/activities/MainActivity;

    .line 10460
    invoke-static {}, Lcom/tinder/app/a/b/d;->b()Lcom/tinder/app/a/b/d;

    move-result-object v0

    .line 10459
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->n:Ljavax/a/a;

    .line 10461
    iget-object v0, p0, Lcom/tinder/a/b$n;->g:Ljavax/a/a;

    .line 10462
    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpSourceBuilderFactory;->create(Ljavax/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpSourceBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->o:Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpSourceBuilderFactory;

    .line 10463
    iget-object v0, p0, Lcom/tinder/a/b$n;->g:Ljavax/a/a;

    .line 10464
    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;->create(Ljavax/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->p:Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;

    .line 10465
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10468
    invoke-static {v0}, Lcom/tinder/a/b;->aI(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10469
    invoke-static {v1}, Lcom/tinder/a/b;->aJ(Lcom/tinder/a/b;)Lcom/tinder/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n;->f:Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

    iget-object v3, p0, Lcom/tinder/a/b$n;->o:Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpSourceBuilderFactory;

    iget-object v4, p0, Lcom/tinder/a/b$n;->h:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

    .line 10473
    invoke-static {}, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;->create()Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;

    move-result-object v5

    .line 10474
    invoke-static {}, Lcom/tinder/ads/RecsFanAd_Factory_Factory;->create()Lcom/tinder/ads/RecsFanAd_Factory_Factory;

    move-result-object v6

    .line 10475
    invoke-static {}, Lcom/tinder/ads/RecsNativeVideoAd_Factory_Factory;->create()Lcom/tinder/ads/RecsNativeVideoAd_Factory_Factory;

    move-result-object v7

    .line 10476
    invoke-static {}, Lcom/tinder/ads/RecsNativeDisplayAd_Factory_Factory;->create()Lcom/tinder/ads/RecsNativeDisplayAd_Factory_Factory;

    move-result-object v8

    .line 10477
    invoke-static {}, Lcom/tinder/ads/V1BrandedProfileCardAd_Factory_Factory;->create()Lcom/tinder/ads/V1BrandedProfileCardAd_Factory_Factory;

    move-result-object v9

    iget-object v10, p0, Lcom/tinder/a/b$n;->p:Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;

    .line 10467
    invoke-static/range {v0 .. v10}, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;

    move-result-object v0

    .line 10466
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->q:Ljavax/a/a;

    .line 10479
    iget-object v0, p0, Lcom/tinder/a/b$n;->g:Ljavax/a/a;

    .line 10481
    invoke-static {v0}, Lcom/tinder/app/a/b/c;->a(Ljavax/a/a;)Lcom/tinder/app/a/b/c;

    move-result-object v0

    .line 10480
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n;->r:Ljavax/a/a;

    .line 10482
    return-void
.end method

.method private b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/activities/MainActivity;
    .locals 1

    .prologue
    .line 10533
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10534
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10533
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 10535
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10536
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10535
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 10537
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10538
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 10537
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 10539
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10540
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10539
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 10541
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10542
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10541
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 10543
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10544
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 10543
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 10545
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10546
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10545
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 10547
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10548
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10547
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 10549
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10550
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10549
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 10551
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10552
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10551
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 10553
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10554
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10553
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 10555
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10556
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10555
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 10557
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10558
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10557
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 10559
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10560
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 10559
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 10561
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10562
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 10561
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 10563
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10564
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10563
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 10565
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10566
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10565
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 10567
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10568
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10567
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 10569
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10570
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10569
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 10571
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10572
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10571
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 10573
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10574
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10573
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10575
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10576
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10575
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/a;)V

    .line 10577
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10578
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10577
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/by;)V

    .line 10579
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10580
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10579
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/au;)V

    .line 10581
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10582
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    .line 10581
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/bx;)V

    .line 10583
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10584
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10583
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/af;)V

    .line 10585
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10586
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 10585
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/ce;)V

    .line 10587
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10588
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10587
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/ai;)V

    .line 10589
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10590
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10589
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->b(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/by;)V

    .line 10591
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10592
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10591
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/u;)V

    .line 10593
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10594
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 10593
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/ch;)V

    .line 10595
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10596
    invoke-static {v0}, Lcom/tinder/a/b;->aK(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/i;

    .line 10595
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/managers/i;)V

    .line 10598
    invoke-direct {p0}, Lcom/tinder/a/b$n;->r()Lcom/tinder/presenters/bx;

    move-result-object v0

    .line 10597
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/presenters/bx;)V

    .line 10599
    invoke-direct {p0}, Lcom/tinder/a/b$n;->s()Lcom/tinder/passport/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/passport/e/a;)V

    .line 10600
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10601
    invoke-static {v0}, Lcom/tinder/a/b;->d(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    .line 10600
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/google/gson/e;)V

    .line 10602
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10603
    invoke-static {v0}, Lcom/tinder/a/b;->aL(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/network/connectionclass/b;

    .line 10602
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/facebook/network/connectionclass/b;)V

    .line 10604
    invoke-direct {p0}, Lcom/tinder/a/b$n;->t()Lcom/tinder/home/a/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/a/d;)V

    .line 10605
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10606
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 10605
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/chat/activity/b;)V

    .line 10607
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10608
    invoke-static {v0}, Lcom/tinder/a/b;->aM(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/d/ar;

    .line 10607
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/analytics/d/ar;)V

    .line 10609
    iget-object v0, p0, Lcom/tinder/a/b$n;->n:Ljavax/a/a;

    .line 10610
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/g/e;

    .line 10609
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/match/g/e;)V

    .line 10611
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10612
    invoke-static {v0}, Lcom/tinder/a/b;->aN(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/c/a;

    .line 10611
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/c/a;)V

    .line 10613
    invoke-direct {p0}, Lcom/tinder/a/b$n;->u()Lcom/tinder/home/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/b;)V

    .line 10614
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10615
    invoke-static {v0}, Lcom/tinder/a/b;->aO(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/b;

    .line 10614
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/recsads/b;)V

    .line 10616
    iget-object v0, p0, Lcom/tinder/a/b$n;->q:Ljavax/a/a;

    .line 10617
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/c;

    .line 10616
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/recsads/c;)V

    .line 10619
    invoke-direct {p0}, Lcom/tinder/a/b$n;->v()Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    move-result-object v0

    .line 10618
    invoke-static {p1, v0}, Lcom/tinder/activities/ap;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;)V

    .line 10620
    return-object p1
.end method

.method static synthetic b(Lcom/tinder/a/b$n;)Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;
    .locals 1

    .prologue
    .line 10234
    invoke-direct {p0}, Lcom/tinder/a/b$n;->m()Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/recs/view/RecSourceSwitchView;)Lcom/tinder/recs/view/RecSourceSwitchView;
    .locals 1

    .prologue
    .line 10624
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10625
    invoke-static {v0}, Lcom/tinder/a/b;->av(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/RecSourceProvider;

    .line 10624
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->injectRecSourceProvider(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/recs/provider/RecSourceProvider;)V

    .line 10626
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10627
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10626
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->injectManagerSharedPreferences(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/managers/by;)V

    .line 10628
    return-object p1
.end method

.method static synthetic c(Lcom/tinder/a/b$n;)Ljavax/a/a;
    .locals 1

    .prologue
    .line 10234
    iget-object v0, p0, Lcom/tinder/a/b$n;->n:Ljavax/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/a/b$n;)Ljavax/a/a;
    .locals 1

    .prologue
    .line 10234
    iget-object v0, p0, Lcom/tinder/a/b$n;->m:Ljavax/a/a;

    return-object v0
.end method

.method private h()Lcom/tinder/match/sponsoredmessage/b;
    .locals 3

    .prologue
    .line 10280
    new-instance v1, Lcom/tinder/match/sponsoredmessage/b;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10281
    invoke-static {v0}, Lcom/tinder/a/b;->al(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    new-instance v2, Lcom/tinder/ads/NativeDfpTrackingUrlParser;

    invoke-direct {v2}, Lcom/tinder/ads/NativeDfpTrackingUrlParser;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/tinder/match/sponsoredmessage/b;-><init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;Lcom/tinder/ads/NativeDfpTrackingUrlParser;)V

    return-object v1
.end method

.method private i()Lcom/tinder/match/i/a;
    .locals 5

    .prologue
    .line 10286
    new-instance v3, Lcom/tinder/match/i/a;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10287
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10288
    invoke-static {v1}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/MessageRepository;

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10289
    invoke-static {v2}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/n/b;

    .line 10290
    invoke-direct {p0}, Lcom/tinder/a/b$n;->h()Lcom/tinder/match/sponsoredmessage/b;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tinder/match/i/a;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/data/n/b;Lcom/tinder/match/sponsoredmessage/b;)V

    return-object v3
.end method

.method private j()Lcom/tinder/tinderplus/analytics/e;
    .locals 3

    .prologue
    .line 10294
    new-instance v1, Lcom/tinder/tinderplus/analytics/e;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10295
    invoke-static {v0}, Lcom/tinder/a/b;->am(Lcom/tinder/a/b;)Lcom/tinder/tinderplus/model/p;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10296
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v2, v0}, Lcom/tinder/tinderplus/analytics/e;-><init>(Lcom/tinder/tinderplus/model/p;Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private k()Lcom/tinder/tindergold/a/j;
    .locals 6

    .prologue
    .line 10300
    new-instance v0, Lcom/tinder/tindergold/a/j;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10301
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10302
    invoke-static {v2}, Lcom/tinder/a/b;->an(Lcom/tinder/a/b;)Lcom/tinder/tindergold/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10303
    invoke-static {v3}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v4, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10304
    invoke-static {v4}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/fastmatch/b/b;

    iget-object v5, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10305
    invoke-static {v5}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    .line 10306
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/tindergold/a/j;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tindergold/a/k;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v0
.end method

.method private l()Lcom/tinder/analytics/a;
    .locals 4

    .prologue
    .line 10310
    new-instance v1, Lcom/tinder/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10311
    invoke-static {v0}, Lcom/tinder/a/b;->ap(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/d/a;

    .line 10312
    invoke-direct {p0}, Lcom/tinder/a/b$n;->j()Lcom/tinder/tinderplus/analytics/e;

    move-result-object v2

    .line 10313
    invoke-direct {p0}, Lcom/tinder/a/b$n;->k()Lcom/tinder/tindergold/a/j;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/analytics/a;-><init>(Lcom/tinder/purchase/d/a;Lcom/tinder/tinderplus/analytics/e;Lcom/tinder/tindergold/a/j;)V

    return-object v1
.end method

.method private m()Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;
    .locals 2

    .prologue
    .line 10317
    new-instance v1, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10318
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private n()Lcom/tinder/common/deviceinfo/usecase/a;
    .locals 4

    .prologue
    .line 10322
    new-instance v3, Lcom/tinder/common/deviceinfo/usecase/a;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10323
    invoke-static {v0}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10324
    invoke-static {v1}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/deviceinfo/b/a;

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10325
    invoke-static {v2}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/common/deviceinfo/usecase/a;-><init>(Landroid/content/Context;Lcom/tinder/common/deviceinfo/b/a;Lcom/tinder/core/experiment/a;)V

    return-object v3
.end method

.method private o()Lcom/tinder/crashindicator/d/a;
    .locals 3

    .prologue
    .line 10329
    new-instance v1, Lcom/tinder/crashindicator/d/a;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10330
    invoke-static {v0}, Lcom/tinder/a/b;->as(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    iget-object v2, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10332
    invoke-static {v2}, Lcom/tinder/a/b;->at(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v2

    .line 10331
    invoke-static {v2}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;->proxyProvideDateTimeProvider(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/crashindicator/d/a;-><init>(Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lkotlin/jvm/a/a;)V

    return-object v1
.end method

.method private p()Lcom/tinder/fastmatch/g/b;
    .locals 2

    .prologue
    .line 10336
    new-instance v1, Lcom/tinder/fastmatch/g/b;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10337
    invoke-static {v0}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/deviceinfo/b/a;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/g/b;-><init>(Lcom/tinder/common/deviceinfo/b/a;)V

    return-object v1
.end method

.method private q()Lcom/tinder/domain/match/usecase/GetMatchByUserId;
    .locals 2

    .prologue
    .line 10341
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10342
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatchByUserId;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private r()Lcom/tinder/presenters/bx;
    .locals 30

    .prologue
    .line 10346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10347
    invoke-static {v1}, Lcom/tinder/a/b;->au(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/interactors/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10348
    invoke-static {v2}, Lcom/tinder/a/b;->R(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10349
    invoke-static {v3}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10350
    invoke-static {v4}, Lcom/tinder/a/b;->a(Lcom/tinder/a/b;)Lcom/tinder/auth/interactor/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10351
    invoke-static {v5}, Lcom/tinder/a/b;->av(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/recs/provider/RecSourceProvider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10352
    invoke-static {v6}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10353
    invoke-static {v7}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/managers/ci;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10354
    invoke-static {v8}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/account/c/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10355
    invoke-static {v9}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 10356
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/data/fastmatch/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/a/b$n;->m:Ljavax/a/a;

    .line 10357
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/match/sponsoredmessage/i;

    .line 10358
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->i()Lcom/tinder/match/i/a;

    move-result-object v11

    new-instance v12, Lcom/tinder/deeplink/b;

    invoke-direct {v12}, Lcom/tinder/deeplink/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10360
    invoke-static {v13}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v13

    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10361
    invoke-static {v14}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10362
    invoke-static {v15}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v15

    invoke-interface {v15}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tinder/domain/purchase/SubscriptionProvider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v16, v0

    .line 10363
    invoke-static/range {v16 .. v16}, Lcom/tinder/a/b;->ay(Lcom/tinder/a/b;)Lcom/tinder/tindergold/d/a;

    move-result-object v16

    new-instance v17, Lcom/tinder/utils/bc;

    invoke-direct/range {v17 .. v17}, Lcom/tinder/utils/bc;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v18, v0

    .line 10365
    invoke-static/range {v18 .. v18}, Lcom/tinder/a/b;->az(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/CountMatches;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v19, v0

    .line 10366
    invoke-static/range {v19 .. v19}, Lcom/tinder/a/b;->aA(Lcom/tinder/a/b;)Lcom/tinder/apprating/f/b;

    move-result-object v19

    .line 10367
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->l()Lcom/tinder/analytics/a;

    move-result-object v20

    .line 10368
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->m()Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v22, v0

    .line 10369
    invoke-static/range {v22 .. v22}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lcom/tinder/settings/b/a;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v23, v0

    .line 10370
    invoke-static/range {v23 .. v23}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/tinder/managers/by;

    .line 10371
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->n()Lcom/tinder/common/deviceinfo/usecase/a;

    move-result-object v24

    .line 10372
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->o()Lcom/tinder/crashindicator/d/a;

    move-result-object v25

    .line 10373
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->p()Lcom/tinder/fastmatch/g/b;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v27, v0

    .line 10374
    invoke-static/range {v27 .. v27}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/tinder/managers/af;

    .line 10375
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$n;->q()Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v29, v0

    .line 10376
    invoke-static/range {v29 .. v29}, Lcom/tinder/a/b;->aB(Lcom/tinder/a/b;)Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    move-result-object v29

    .line 10346
    invoke-static/range {v1 .. v29}, Lcom/tinder/presenters/dj;->a(Lcom/tinder/interactors/g;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/managers/u;Lcom/tinder/auth/interactor/g;Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/ci;Lcom/tinder/account/c/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/i/a;Lcom/tinder/deeplink/b;Landroid/content/Context;Lcom/tinder/chat/activity/b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tindergold/d/a;Lcom/tinder/utils/bc;Lcom/tinder/domain/match/usecase/CountMatches;Lcom/tinder/apprating/f/b;Lcom/tinder/analytics/a;Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;Lcom/tinder/settings/b/a;Lcom/tinder/managers/by;Lcom/tinder/common/deviceinfo/usecase/a;Lcom/tinder/crashindicator/d/a;Lcom/tinder/fastmatch/g/b;Lcom/tinder/managers/af;Lcom/tinder/domain/match/usecase/GetMatchByUserId;Lcom/tinder/domain/meta/usecase/GetCurrentUser;)Lcom/tinder/presenters/bx;

    move-result-object v1

    return-object v1
.end method

.method private s()Lcom/tinder/passport/e/a;
    .locals 2

    .prologue
    .line 10380
    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10381
    invoke-static {v0}, Lcom/tinder/a/b;->aC(Lcom/tinder/a/b;)Lcom/tinder/passport/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10382
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10380
    invoke-static {v1, v0}, Lcom/tinder/passport/e/d;->a(Lcom/tinder/passport/c/a;Lde/greenrobot/event/c;)Lcom/tinder/passport/e/a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/tinder/home/a/d;
    .locals 2

    .prologue
    .line 10386
    new-instance v0, Lcom/tinder/home/a/a;

    invoke-direct {v0}, Lcom/tinder/home/a/a;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$n;->b:Lcom/tinder/activities/MainActivity;

    .line 10387
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/b;->a(Lcom/tinder/i/a/a$a;Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/a/d;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/tinder/home/b;
    .locals 2

    .prologue
    .line 10391
    new-instance v1, Lcom/tinder/home/b;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v1, v0}, Lcom/tinder/home/b;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v1
.end method

.method private v()Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;
    .locals 3

    .prologue
    .line 10395
    new-instance v2, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    iget-object v0, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10396
    invoke-static {v0}, Lcom/tinder/a/b;->aD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/navigation/a;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10397
    invoke-static {v1}, Lcom/tinder/a/b;->Y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/navigation/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;-><init>(Lcom/tinder/home/navigation/a;Lcom/tinder/common/navigation/a;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/tinder/recs/component/RecsViewComponent$Builder;
    .locals 2

    .prologue
    .line 10499
    new-instance v0, Lcom/tinder/a/b$n$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$i;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public a(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 10486
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n;->b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/activities/MainActivity;

    .line 10487
    return-void
.end method

.method public a(Lcom/tinder/recs/view/RecSourceSwitchView;)V
    .locals 0

    .prologue
    .line 10491
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n;->b(Lcom/tinder/recs/view/RecSourceSwitchView;)Lcom/tinder/recs/view/RecSourceSwitchView;

    .line 10492
    return-void
.end method

.method public b()Lcom/tinder/l/ed$a;
    .locals 2

    .prologue
    .line 10504
    new-instance v0, Lcom/tinder/a/b$n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$e;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public c()Lcom/tinder/l/eb$a;
    .locals 2

    .prologue
    .line 10509
    new-instance v0, Lcom/tinder/a/b$n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$c;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public d()Lcom/tinder/l/bg$a;
    .locals 2

    .prologue
    .line 10514
    new-instance v0, Lcom/tinder/a/b$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$a;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public e()Lcom/tinder/app/a/a/d$a;
    .locals 2

    .prologue
    .line 10519
    new-instance v0, Lcom/tinder/a/b$n$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$g;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public f()Lcom/tinder/app/a/a/e$a;
    .locals 2

    .prologue
    .line 10524
    new-instance v0, Lcom/tinder/a/b$n$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$k;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public g()Lcom/tinder/app/a/a/f$a;
    .locals 2

    .prologue
    .line 10529
    new-instance v0, Lcom/tinder/a/b$n$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/a/b$n$m;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method
