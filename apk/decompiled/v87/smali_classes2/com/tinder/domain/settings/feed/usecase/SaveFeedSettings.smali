.class public final Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;
.super Ljava/lang/Object;
.source "SaveFeedSettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
        "execute",
        "",
        "request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileRemoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    new-instance v0, Lcom/tinder/domain/profile/model/FeedSettingsUpdateRequest;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/FeedSettingsUpdateRequest;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v3

    .line 21
    sget-object v0, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings$execute$1;->INSTANCE:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings$execute$1;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings$execute$2;->INSTANCE:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings$execute$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettingsKt$sam$Consumer$d6050621;

    invoke-direct {v2, v1}, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettingsKt$sam$Consumer$d6050621;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 22
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;->execute(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    return-void
.end method
