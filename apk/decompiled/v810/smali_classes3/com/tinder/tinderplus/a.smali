.class public final Lcom/tinder/tinderplus/a;
.super Ljava/lang/Object;
.source "TinderPlusSettingsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/tinderplus/TinderPlusSettingsProvider;",
        "",
        "sharedPrefsManager",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "plusControlSettings",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "updateSharedPreferences",
        "settings",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/meta/model/PlusControlSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/managers/bz;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 2

    .prologue
    const-string v0, "sharedPrefsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    iput-object p2, p0, Lcom/tinder/tinderplus/a;->c:Lcom/tinder/core/experiment/a;

    iput-object p3, p0, Lcom/tinder/tinderplus/a;->d:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 29
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings;->builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1}, Lcom/tinder/managers/bz;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1}, Lcom/tinder/managers/bz;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1}, Lcom/tinder/managers/bz;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1}, Lcom/tinder/managers/bz;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v1}, Lcom/tinder/managers/bz;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(tinderPlusSettings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/tinderplus/a;->a:Lrx/subjects/a;

    return-void
.end method

.method private final b(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->z(Z)V

    .line 71
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->A(Z)V

    .line 72
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->B(Z)V

    .line 73
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->g(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->h(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V
    .locals 1

    .prologue
    const-string v0, "plusControlSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tinder/tinderplus/a;->b(Lcom/tinder/domain/meta/model/PlusControlSettings;Lcom/tinder/domain/common/model/Subscription;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/tinderplus/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
