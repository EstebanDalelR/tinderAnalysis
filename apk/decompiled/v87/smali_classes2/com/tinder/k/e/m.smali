.class public Lcom/tinder/k/e/m;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdateSharedPreferencesWithMeta.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/common/watchers/Watcher",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/by;

.field private final b:Lcom/tinder/i/b/a/a;

.field private final c:Lcom/tinder/tinderplus/a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/i/b/a/a;Lcom/tinder/tinderplus/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    .line 34
    iput-object p2, p0, Lcom/tinder/k/e/m;->b:Lcom/tinder/i/b/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/k/e/m;->c:Lcom/tinder/tinderplus/a;

    .line 36
    return-void
.end method

.method private a(Lcom/tinder/model/GlobalConfig;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p1, Lcom/tinder/model/GlobalConfig;->fetchConnections:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p1, Lcom/tinder/model/GlobalConfig;->superLikeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->y(Z)V

    .line 77
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p1, Lcom/tinder/model/GlobalConfig;->videoBpcSwipeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->C(Z)V

    .line 78
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p1, Lcom/tinder/model/GlobalConfig;->photoPreviewEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->K(Z)V

    .line 79
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    iget-boolean v1, p1, Lcom/tinder/model/GlobalConfig;->isSelectEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->M(Z)V

    .line 80
    return-void
.end method

.method private b(Lcom/tinder/model/UserMeta;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->isPhotoOptimizerEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    invoke-virtual {v4, v0}, Lcom/tinder/managers/by;->F(Z)V

    .line 50
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    .line 51
    invoke-virtual {v3}, Lcom/tinder/model/GlobalConfig;->isPhotoOptimizerHasResult()Z

    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/tinder/managers/by;->h(Z)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/tinder/k/e/m;->b:Lcom/tinder/i/b/a/a;

    .line 57
    invoke-virtual {v3, v0}, Lcom/tinder/i/b/a/a;->a(Lcom/tinder/model/User;)Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getSubscription()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/tinder/k/e/m;->c:Lcom/tinder/tinderplus/a;

    invoke-virtual {v4, v0, v3}, Lcom/tinder/tinderplus/a;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getTutorials()Ljava/util/List;

    move-result-object v0

    .line 63
    const-string v3, "super_like_action"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    invoke-virtual {v3, v2}, Lcom/tinder/managers/by;->m(Z)V

    .line 66
    :cond_2
    const-string v2, "photo_optimizer_tutorial"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/by;->L(Z)V

    .line 69
    :cond_3
    const-string v2, "message_standards"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tinder/k/e/m;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->O(Z)V

    .line 72
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 48
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/k/e/m;->b(Lcom/tinder/model/UserMeta;)V

    .line 41
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/k/e/m;->a(Lcom/tinder/model/GlobalConfig;)V

    .line 42
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/k/e/m;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method