.class public final Lcom/tinder/domain/auth/DeleteUserData;
.super Ljava/lang/Object;
.source "DeleteUserData.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/domain/auth/DeleteUserData;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "lastActivityDateRepository",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "reactionSettingsRepository",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "appRatingRepository",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "crashTimeStampGateway",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "feedRepository",
        "Lcom/tinder/domain/feed/FeedRepository;",
        "profileRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "draftRepository",
        "Lcom/tinder/domain/feed/DraftRepository;",
        "(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/message/ReactionSettingsRepository;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lcom/tinder/domain/feed/FeedRepository;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/domain/feed/DraftRepository;)V",
        "execute",
        "Lrx/Completable;",
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
.field private final appRatingRepository:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private final crashTimeStampGateway:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

.field private final draftRepository:Lcom/tinder/domain/feed/DraftRepository;

.field private final feedRepository:Lcom/tinder/domain/feed/FeedRepository;

.field private final lastActivityDateRepository:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final profileRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

.field private final reactionSettingsRepository:Lcom/tinder/domain/message/ReactionSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/message/ReactionSettingsRepository;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lcom/tinder/domain/feed/FeedRepository;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/domain/feed/DraftRepository;)V
    .locals 1

    .prologue
    const-string v0, "metaGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRatingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashTimeStampGateway"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/auth/DeleteUserData;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p2, p0, Lcom/tinder/domain/auth/DeleteUserData;->lastActivityDateRepository:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iput-object p3, p0, Lcom/tinder/domain/auth/DeleteUserData;->reactionSettingsRepository:Lcom/tinder/domain/message/ReactionSettingsRepository;

    iput-object p4, p0, Lcom/tinder/domain/auth/DeleteUserData;->appRatingRepository:Lcom/tinder/domain/apprating/AppRatingRepository;

    iput-object p5, p0, Lcom/tinder/domain/auth/DeleteUserData;->crashTimeStampGateway:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    iput-object p6, p0, Lcom/tinder/domain/auth/DeleteUserData;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    iput-object p7, p0, Lcom/tinder/domain/auth/DeleteUserData;->profileRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    iput-object p8, p0, Lcom/tinder/domain/auth/DeleteUserData;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x8

    new-array v1, v0, [Lrx/b;

    .line 32
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v2}, Lcom/tinder/domain/meta/gateway/MetaGateway;->clear()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 33
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/domain/auth/DeleteUserData;->lastActivityDateRepository:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    invoke-interface {v0}, Lcom/tinder/domain/common/repository/LastActivityDateRepository;->clearLastActivityDate()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->reactionSettingsRepository:Lcom/tinder/domain/message/ReactionSettingsRepository;

    invoke-interface {v2}, Lcom/tinder/domain/message/ReactionSettingsRepository;->clearReactionSettings()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->appRatingRepository:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v2}, Lcom/tinder/domain/apprating/AppRatingRepository;->clearAppRatingPreferences()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->crashTimeStampGateway:Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    invoke-interface {v2}, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;->clear()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    invoke-interface {v2}, Lcom/tinder/domain/feed/FeedRepository;->clear()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 38
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/tinder/domain/auth/DeleteUserData;->profileRepository:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->clear()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 39
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData;->draftRepository:Lcom/tinder/domain/feed/DraftRepository;

    invoke-interface {v2}, Lcom/tinder/domain/feed/DraftRepository;->clear()Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, Lrx/b;->c([Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.mergeDelayEr\u2026ository.clear()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
