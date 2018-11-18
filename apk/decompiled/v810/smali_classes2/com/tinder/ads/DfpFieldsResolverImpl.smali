.class public final Lcom/tinder/ads/DfpFieldsResolverImpl;
.super Ljava/lang/Object;
.source "DfpFieldsResolverImpl.kt"

# interfaces
.implements Lcom/tinder/recsads/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/ads/DfpFieldsResolverImpl;",
        "Lcom/tinder/recsads/DfpFieldsResolver;",
        "locationProvider",
        "Lcom/tinder/core/provider/TruncatedLocationProvider;",
        "cardSizeProvider",
        "Lcom/tinder/recs/card/CardSizeProvider;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "ageCalculator",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        "(Lcom/tinder/core/provider/TruncatedLocationProvider;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/utils/AgeCalculator;)V",
        "observeCardSize",
        "Lrx/Observable;",
        "Lcom/tinder/recs/card/CardSize;",
        "observeCurrentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "observeLocation",
        "Landroid/location/Location;",
        "parseAge",
        "",
        "currentUser",
        "parseGenderId",
        "resolveDfpFields",
        "Lcom/tinder/recsads/model/DfpAdFields;",
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
.field private final ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

.field private final cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

.field private final locationProvider:Lcom/tinder/core/a/c;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/core/a/c;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 1

    .prologue
    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->locationProvider:Lcom/tinder/core/a/c;

    iput-object p2, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    iput-object p3, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p4, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    return-void
.end method

.method public static final synthetic access$parseAge(Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/ads/DfpFieldsResolverImpl;->parseAge(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseGenderId(Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/ads/DfpFieldsResolverImpl;->parseGenderId(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final observeCardSize()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/recs/card/CardSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/card/CardSizeProvider;->observe()Lrx/e;

    move-result-object v1

    sget-object v0, Lcom/tinder/ads/DfpFieldsResolverImpl$observeCardSize$1;->INSTANCE:Lcom/tinder/ads/DfpFieldsResolverImpl$observeCardSize$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->r(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "cardSizeProvider.observe\u2026ize -> cardSize != null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeCurrentUser()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v0

    const-string v1, "metaGateway.observeCurrentUser()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeLocation()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->locationProvider:Lcom/tinder/core/a/c;

    invoke-virtual {v0}, Lcom/tinder/core/a/c;->a()Lrx/e;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/tinder/ads/DfpFieldsResolverImpl$observeLocation$1;->INSTANCE:Lcom/tinder/ads/DfpFieldsResolverImpl$observeLocation$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->r(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "locationProvider.observe\u2026ion -> location != null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseAge(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final parseGenderId(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resolveDfpFields()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/recsads/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeLocation()Lrx/e;

    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeCardSize()Lrx/e;

    move-result-object v2

    .line 35
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeCurrentUser()Lrx/e;

    move-result-object v3

    .line 36
    new-instance v0, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/DfpFieldsResolverImpl$resolveDfpFields$1;-><init>(Lcom/tinder/ads/DfpFieldsResolverImpl;)V

    check-cast v0, Lrx/functions/g;

    .line 32
    invoke-static {v1, v2, v3, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026e\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
