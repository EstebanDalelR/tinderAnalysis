.class public Lcom/tinder/recsads/o;
.super Ljava/lang/Object;
.source "RecsAdLoaderRegistrar.kt"

# interfaces
.implements Lcom/tinder/recsads/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/recsads/RecsAdLoaderRegistrar;",
        "Lcom/tinder/recsads/RecsAdsRegistrar;",
        "adsConfig",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "dfpFieldsResolver",
        "Lcom/tinder/recsads/DfpFieldsResolver;",
        "adAggregator",
        "Lcom/tinder/addy/AdAggregator;",
        "brandedProfileCardAdFactory",
        "Lcom/tinder/recsads/factory/BrandedProfileCardAdFactory;",
        "nativeDfpLoaderBuilderProvider",
        "Ljavax/inject/Provider;",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$Builder;",
        "fanAdLoaderBuilderProvider",
        "Lcom/tinder/addy/source/fan/FanAdLoader$Builder;",
        "recsNativeVideoAdFactory",
        "Lcom/tinder/recsads/factory/RecsNativeVideoAdFactory;",
        "recsFanVideoAdFactory",
        "Lcom/tinder/recsads/factory/RecsFanVideoAdFactory;",
        "recsFanAdFactory",
        "Lcom/tinder/recsads/factory/RecsFanAdFactory;",
        "(Lcom/tinder/recsads/model/RecsAdsConfig;Lcom/tinder/recsads/DfpFieldsResolver;Lcom/tinder/addy/AdAggregator;Lcom/tinder/recsads/factory/BrandedProfileCardAdFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/tinder/recsads/factory/RecsNativeVideoAdFactory;Lcom/tinder/recsads/factory/RecsFanVideoAdFactory;Lcom/tinder/recsads/factory/RecsFanAdFactory;)V",
        "dfpFieldsResolverSubscription",
        "Lrx/Subscription;",
        "createDfpSources",
        "",
        "Lcom/tinder/addy/AdLoader;",
        "dfpAdFields",
        "Lcom/tinder/recsads/model/DfpAdFields;",
        "createFanStaticLoader",
        "Lcom/tinder/addy/source/fan/FanAdLoader;",
        "createFanVideoLoader",
        "createNativeDfpLoader",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader;",
        "templateId",
        "",
        "adFactory",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$AdFactory;",
        "register",
        "",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lrx/m;

.field private final b:Lcom/tinder/recsads/model/d;

.field private final c:Lcom/tinder/recsads/f;

.field private final d:Lcom/tinder/addy/b;

.field private final e:Lcom/tinder/recsads/b/a;

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/source/nativedfp/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/source/fan/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/tinder/recsads/b/g;

.field private final i:Lcom/tinder/recsads/b/e;

.field private final j:Lcom/tinder/recsads/b/c;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;Lcom/tinder/recsads/f;Lcom/tinder/addy/b;Lcom/tinder/recsads/b/a;Lc/a/a;Lc/a/a;Lcom/tinder/recsads/b/g;Lcom/tinder/recsads/b/e;Lcom/tinder/recsads/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/d;",
            "Lcom/tinder/recsads/f;",
            "Lcom/tinder/addy/b;",
            "Lcom/tinder/recsads/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/source/nativedfp/a$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/source/fan/a$b;",
            ">;",
            "Lcom/tinder/recsads/b/g;",
            "Lcom/tinder/recsads/b/e;",
            "Lcom/tinder/recsads/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "adsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpFieldsResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAggregator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedProfileCardAdFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDfpLoaderBuilderProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanAdLoaderBuilderProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsNativeVideoAdFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsFanVideoAdFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsFanAdFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    iput-object p2, p0, Lcom/tinder/recsads/o;->c:Lcom/tinder/recsads/f;

    iput-object p3, p0, Lcom/tinder/recsads/o;->d:Lcom/tinder/addy/b;

    iput-object p4, p0, Lcom/tinder/recsads/o;->e:Lcom/tinder/recsads/b/a;

    iput-object p5, p0, Lcom/tinder/recsads/o;->f:Lc/a/a;

    iput-object p6, p0, Lcom/tinder/recsads/o;->g:Lc/a/a;

    iput-object p7, p0, Lcom/tinder/recsads/o;->h:Lcom/tinder/recsads/b/g;

    iput-object p8, p0, Lcom/tinder/recsads/o;->i:Lcom/tinder/recsads/b/e;

    iput-object p9, p0, Lcom/tinder/recsads/o;->j:Lcom/tinder/recsads/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/o;)Lcom/tinder/addy/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recsads/o;->d:Lcom/tinder/addy/b;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/recsads/model/c;)Lcom/tinder/addy/source/nativedfp/a;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/recsads/o;->f:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/source/nativedfp/a$b;

    .line 116
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsConfig.googleDfpAdsUnitId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/nativedfp/a$b;->a(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/tinder/addy/source/nativedfp/a$b;->b(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/tinder/addy/source/nativedfp/a$b;->a(Lcom/tinder/addy/source/nativedfp/a$a;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 119
    invoke-virtual {p3}, Lcom/tinder/recsads/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/nativedfp/a$b;->d(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lcom/tinder/recsads/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/nativedfp/a$b;->c(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Lcom/tinder/recsads/model/c;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/nativedfp/a$b;->a(Landroid/location/Location;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/tinder/addy/LoaderPriority;->HIGH:Lcom/tinder/addy/LoaderPriority;

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/nativedfp/a$b;->a(Lcom/tinder/addy/LoaderPriority;)Lcom/tinder/addy/source/nativedfp/a$b;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tinder/addy/source/nativedfp/a$b;->a()Lcom/tinder/addy/source/nativedfp/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/recsads/model/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->g()Ljava/lang/String;

    move-result-object v2

    const-string v1, "adsConfig.nativeVideoDfpTemplateId()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tinder/recsads/o;->h:Lcom/tinder/recsads/b/g;

    check-cast v1, Lcom/tinder/addy/source/nativedfp/a$a;

    .line 86
    invoke-direct {p0, v2, v1, p1}, Lcom/tinder/recsads/o;->a(Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/recsads/model/c;)Lcom/tinder/addy/source/nativedfp/a;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "adsConfig.nativeDisplayDfpTeplateId()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tinder/recsads/o;->h:Lcom/tinder/recsads/b/g;

    check-cast v1, Lcom/tinder/addy/source/nativedfp/a$a;

    .line 93
    invoke-direct {p0, v2, v1, p1}, Lcom/tinder/recsads/o;->a(Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/recsads/model/c;)Lcom/tinder/addy/source/nativedfp/a;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "adsConfig.brandedProfileCardTemplateId()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tinder/recsads/o;->e:Lcom/tinder/recsads/b/a;

    check-cast v1, Lcom/tinder/addy/source/nativedfp/a$a;

    .line 101
    invoke-direct {p0, v2, v1, p1}, Lcom/tinder/recsads/o;->a(Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/recsads/model/c;)Lcom/tinder/addy/source/nativedfp/a;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .line 107
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/recsads/o;Lcom/tinder/recsads/model/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/recsads/o;->a(Lcom/tinder/recsads/model/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/tinder/addy/source/fan/a;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/recsads/o;->g:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/source/fan/a$b;

    .line 67
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsConfig.fanPlacementId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(Ljava/lang/String;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(I)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/tinder/recsads/o;->j:Lcom/tinder/recsads/b/c;

    check-cast v0, Lcom/tinder/addy/source/fan/a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/source/fan/a$b;->a(Lcom/tinder/addy/source/fan/a$a;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/tinder/addy/LoaderPriority;->LOW:Lcom/tinder/addy/LoaderPriority;

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(Lcom/tinder/addy/LoaderPriority;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tinder/addy/source/fan/a$b;->a()Lcom/tinder/addy/source/fan/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcom/tinder/addy/source/fan/a;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/recsads/o;->g:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/source/fan/a$b;

    .line 76
    iget-object v1, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsConfig.fanVideoPlacementId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(Ljava/lang/String;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(I)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/tinder/recsads/o;->i:Lcom/tinder/recsads/b/e;

    check-cast v0, Lcom/tinder/addy/source/fan/a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/source/fan/a$b;->a(Lcom/tinder/addy/source/fan/a$a;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/tinder/addy/LoaderPriority;->LOW:Lcom/tinder/addy/LoaderPriority;

    invoke-virtual {v0, v1}, Lcom/tinder/addy/source/fan/a$b;->a(Lcom/tinder/addy/LoaderPriority;)Lcom/tinder/addy/source/fan/a$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tinder/addy/source/fan/a$b;->a()Lcom/tinder/addy/source/fan/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tinder/recsads/o;->d:Lcom/tinder/addy/b;

    invoke-direct {p0}, Lcom/tinder/recsads/o;->b()Lcom/tinder/addy/source/fan/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/c;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/c;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tinder/recsads/o;->d:Lcom/tinder/addy/b;

    invoke-direct {p0}, Lcom/tinder/recsads/o;->c()Lcom/tinder/addy/source/fan/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/c;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/c;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recsads/o;->b:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/domain/utils/RxUtils;->INSTANCE:Lcom/tinder/domain/utils/RxUtils;

    iget-object v1, p0, Lcom/tinder/recsads/o;->a:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/RxUtils;->isSubscribed(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tinder/recsads/o;->c:Lcom/tinder/recsads/f;

    .line 51
    invoke-interface {v0}, Lcom/tinder/recsads/f;->resolveDfpFields()Lrx/e;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/tinder/recsads/o$a;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/o$a;-><init>(Lcom/tinder/recsads/o;)V

    check-cast v0, Lrx/functions/b;

    .line 59
    sget-object v1, Lcom/tinder/recsads/o$b;->a:Lcom/tinder/recsads/o$b;

    check-cast v1, Lrx/functions/b;

    .line 53
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recsads/o;->a:Lrx/m;

    .line 63
    :cond_3
    return-void

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
