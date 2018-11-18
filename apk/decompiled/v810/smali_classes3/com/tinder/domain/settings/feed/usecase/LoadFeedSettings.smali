.class public final Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;
.super Ljava/lang/Object;
.source "LoadFeedSettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;",
        "Lcom/tinder/domain/common/reactivex/usecase/SingleResultUseCase;",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "profileLocalRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V",
        "execute",
        "Lio/reactivex/Single;",
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
.field private final profileLocalRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileLocalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;->profileLocalRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v1, p0, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;->profileLocalRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/o;->firstOrError()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "profileLocalRepository.l\u2026ivityFeed).firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
