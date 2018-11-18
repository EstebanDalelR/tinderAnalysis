.class public final Lcom/tinder/domain/profile/usecase/SyncProfileData;
.super Ljava/lang/Object;
.source "SyncProfileData.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/usecase/SyncProfileData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final ALL_PROFILE_OPTIONS_SYNC_REQUEST:Lcom/tinder/domain/profile/model/ProfileDataRequest;

.field public static final Companion:Lcom/tinder/domain/profile/usecase/SyncProfileData$Companion;


# instance fields
.field private final profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/profile/usecase/SyncProfileData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/SyncProfileData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/usecase/SyncProfileData;->Companion:Lcom/tinder/domain/profile/usecase/SyncProfileData$Companion;

    .line 20
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->Companion:Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 22
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Products;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Products;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Tutorials;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$ActivityFeed;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 29
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$AccountInfo;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$AccountInfo;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$AccountSettings;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$SmartPhoto;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SmartPhoto;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Facebook;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v1

    .line 35
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Interests;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Interests;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->build()Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/profile/usecase/SyncProfileData;->ALL_PROFILE_OPTIONS_SYNC_REQUEST:Lcom/tinder/domain/profile/model/ProfileDataRequest;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileRemoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SyncProfileData;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SyncProfileData;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->fetch(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/profile/model/ProfileDataRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
