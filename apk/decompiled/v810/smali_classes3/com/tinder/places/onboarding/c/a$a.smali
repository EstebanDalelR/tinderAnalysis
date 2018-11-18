.class final Lcom/tinder/places/onboarding/c/a$a;
.super Ljava/lang/Object;
.source "GetOnboardingConfig.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/c/a;->a(Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "it",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/onboarding/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/places/onboarding/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    .line 35
    iget-object v1, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v2, "102"

    invoke-static {v1, v2, v3, v8, v3}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    .line 36
    new-array v2, v11, [Ljava/lang/String;

    .line 37
    const-string v3, "Coachella was great this year!"

    aput-object v3, v2, v9

    .line 38
    const-string v3, "Totally! Who was your favorite?"

    aput-object v3, v2, v10

    .line 39
    const-string v3, "Chainsmokers were dope, HBU?"

    aput-object v3, v2, v8

    .line 36
    invoke-static {v2}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v4

    const-string v5, "it.genderFilter()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Ljava/util/List;

    move-result-object v3

    .line 42
    const/4 v4, 0x5

    new-array v4, v4, [Lcom/tinder/domain/places/model/Place;

    .line 43
    iget-object v5, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v6, "100"

    const-string v7, "ramen"

    invoke-static {v5, v6, v7}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v5

    aput-object v5, v4, v9

    .line 44
    iget-object v5, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v6, "101"

    const-string v7, "art"

    invoke-static {v5, v6, v7}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v5

    aput-object v5, v4, v10

    .line 45
    iget-object v5, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v6, "102"

    const-string v7, "music"

    invoke-static {v5, v6, v7}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v5

    aput-object v5, v4, v8

    .line 46
    iget-object v5, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v6, "103"

    const-string v7, "beer"

    invoke-static {v5, v6, v7}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v5

    aput-object v5, v4, v11

    .line 47
    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    const-string v7, "104"

    const-string v8, "pizza"

    invoke-static {v6, v7, v8}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v6

    aput-object v6, v4, v5

    .line 42
    invoke-static {v4}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/tinder/places/onboarding/c/a$a;->a:Lcom/tinder/places/onboarding/c/a;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v6

    const-string v7, "it.genderFilter()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/tinder/places/onboarding/c/a;->b(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    move-result-object v5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig;-><init>(Lcom/tinder/domain/places/model/Place;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V

    .line 50
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {p0, p1}, Lcom/tinder/places/onboarding/c/a$a;->a(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig;

    move-result-object v0

    return-object v0
.end method
