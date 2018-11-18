.class public Lcom/tinder/interactors/k;
.super Ljava/lang/Object;
.source "LegacyMetaSyncInteractor.java"


# instance fields
.field private final a:Lcom/tinder/interactors/a/i;

.field private final b:Lcom/tinder/superlike/a/a;

.field private final c:Lcom/tinder/purchase/interactors/a;

.field private final d:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/a/i;Lcom/tinder/superlike/a/a;Lcom/tinder/purchase/interactors/a;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/interactors/k;->a:Lcom/tinder/interactors/a/i;

    .line 28
    iput-object p2, p0, Lcom/tinder/interactors/k;->b:Lcom/tinder/superlike/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/interactors/k;->c:Lcom/tinder/purchase/interactors/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/interactors/k;->d:Lcom/tinder/core/experiment/a;

    .line 31
    return-void
.end method

.method private b(Lcom/tinder/api/model/meta/Meta;)Lcom/tinder/model/UserMeta;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/interactors/k;->a:Lcom/tinder/interactors/a/i;

    invoke-virtual {v0, p1}, Lcom/tinder/interactors/a/i;->a(Lcom/tinder/api/model/meta/Meta;)Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->products()Lcom/tinder/api/model/profile/Products;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tinder/interactors/k;->d:Lcom/tinder/core/experiment/a;

    .line 42
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tinder/interactors/k;->c:Lcom/tinder/purchase/interactors/a;

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/interactors/a;->a(Lcom/tinder/api/model/profile/Products;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Rating;->likesRemaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/UserMeta;->setLikesPercentRemaining(I)V

    .line 51
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Rating;->rateLimitUntil()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/UserMeta;->setMillisRateLimitedUntil(J)V

    .line 52
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Rating;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/tinder/interactors/k;->b:Lcom/tinder/superlike/a/a;

    invoke-virtual {v2, v0}, Lcom/tinder/superlike/a/a;->a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tinder/model/UserMeta;->setSuperlikeStatus(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    .line 57
    :cond_1
    return-object v1

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/meta/Meta;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/meta/Meta;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/interactors/k;->b(Lcom/tinder/api/model/meta/Meta;)Lcom/tinder/model/UserMeta;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
