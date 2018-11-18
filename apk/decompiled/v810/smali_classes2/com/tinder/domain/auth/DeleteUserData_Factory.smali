.class public final Lcom/tinder/domain/auth/DeleteUserData_Factory;
.super Ljava/lang/Object;
.source "DeleteUserData_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/auth/DeleteUserData;",
        ">;"
    }
.end annotation


# instance fields
.field private final appRatingRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final crashTimeStampGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final draftRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final feedRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActivityDateRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final reactionSettingsRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->metaGatewayProvider:Lc/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->lastActivityDateRepositoryProvider:Lc/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->reactionSettingsRepositoryProvider:Lc/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->appRatingRepositoryProvider:Lc/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->crashTimeStampGatewayProvider:Lc/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->feedRepositoryProvider:Lc/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->profileRepositoryProvider:Lc/a/a;

    .line 48
    iput-object p8, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->draftRepositoryProvider:Lc/a/a;

    .line 49
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/domain/auth/DeleteUserData_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/ReactionSettingsRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/DraftRepository;",
            ">;)",
            "Lcom/tinder/domain/auth/DeleteUserData_Factory;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/domain/auth/DeleteUserData_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/auth/DeleteUserData_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/auth/DeleteUserData;
    .locals 9

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/domain/auth/DeleteUserData;

    iget-object v1, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->metaGatewayProvider:Lc/a/a;

    .line 54
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v2, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->lastActivityDateRepositoryProvider:Lc/a/a;

    .line 55
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iget-object v3, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->reactionSettingsRepositoryProvider:Lc/a/a;

    .line 56
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/message/ReactionSettingsRepository;

    iget-object v4, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->appRatingRepositoryProvider:Lc/a/a;

    .line 57
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/apprating/AppRatingRepository;

    iget-object v5, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->crashTimeStampGatewayProvider:Lc/a/a;

    .line 58
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;

    iget-object v6, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->feedRepositoryProvider:Lc/a/a;

    .line 59
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/feed/FeedRepository;

    iget-object v7, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->profileRepositoryProvider:Lc/a/a;

    .line 60
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    iget-object v8, p0, Lcom/tinder/domain/auth/DeleteUserData_Factory;->draftRepositoryProvider:Lc/a/a;

    .line 61
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/feed/DraftRepository;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/auth/DeleteUserData;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/message/ReactionSettingsRepository;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;Lcom/tinder/domain/feed/FeedRepository;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/domain/feed/DraftRepository;)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/domain/auth/DeleteUserData_Factory;->get()Lcom/tinder/domain/auth/DeleteUserData;

    move-result-object v0

    return-object v0
.end method
