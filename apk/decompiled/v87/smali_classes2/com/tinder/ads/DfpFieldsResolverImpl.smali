.class public Lcom/tinder/ads/DfpFieldsResolverImpl;
.super Ljava/lang/Object;
.source "DfpFieldsResolverImpl.java"


# instance fields
.field private final ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

.field private final cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

.field private final locationProvider:Lcom/tinder/core/a/a;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method constructor <init>(Lcom/tinder/core/a/a;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->locationProvider:Lcom/tinder/core/a/a;

    .line 35
    iput-object p2, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    .line 36
    iput-object p3, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 37
    iput-object p4, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    .line 38
    return-void
.end method

.method static final synthetic lambda$observeCardSize$2$DfpFieldsResolverImpl(Lcom/tinder/recs/card/CardSize;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$observeLocation$1$DfpFieldsResolverImpl(Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private observeCardSize()Lrx/e;
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
    .line 55
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/card/CardSizeProvider;->observe()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$2;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->p(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private observeCurrentUser()Lrx/e;
    .locals 1
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
    .line 59
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private observeLocation()Lrx/e;
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
    .line 51
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->locationProvider:Lcom/tinder/core/a/a;

    invoke-virtual {v0}, Lcom/tinder/core/a/a;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$1;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->p(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private parseAge(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private parseGenderId(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
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
.method final synthetic lambda$resolveDfpFields$0$DfpFieldsResolverImpl(Landroid/location/Location;Lcom/tinder/recs/card/CardSize;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/recsads/model/c;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/recsads/model/c;

    invoke-direct {p0, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl;->parseAge(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl;->parseGenderId(Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/tinder/recsads/model/c;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recs/card/CardSize;)V

    return-object v0
.end method

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
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeLocation()Lrx/e;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeCardSize()Lrx/e;

    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->observeCurrentUser()Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$0;

    invoke-direct {v3, p0}, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$0;-><init>(Lcom/tinder/ads/DfpFieldsResolverImpl;)V

    .line 42
    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
