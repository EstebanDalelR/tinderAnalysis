.class public final Lcom/tinder/data/profile/v;
.super Ljava/lang/Object;
.source "WebProfileDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/profile/repository/WebProfileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/profile/WebProfileDataRepository;",
        "Lcom/tinder/domain/profile/repository/WebProfileRepository;",
        "client",
        "Lcom/tinder/data/profile/client/WebProfileClient;",
        "profileDataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/client/WebProfileClient;Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "createUsername",
        "Lio/reactivex/Completable;",
        "username",
        "",
        "deleteUsername",
        "persist",
        "webProfileSettings",
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
        "updateUsername",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/profile/client/a;

.field private final b:Lcom/tinder/data/profile/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/client/a;Lcom/tinder/data/profile/a/b;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/v;->a:Lcom/tinder/data/profile/client/a;

    iput-object p2, p0, Lcom/tinder/data/profile/v;->b:Lcom/tinder/data/profile/a/b;

    return-void
.end method

.method private final a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tinder/data/profile/v;->b:Lcom/tinder/data/profile/a/b;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0, p1}, Lcom/tinder/data/profile/a/b;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createUsername(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/data/profile/v;->a:Lcom/tinder/data/profile/client/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/client/a;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/v;->a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.create(username)\n\u2026ofileSettings(username)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteUsername()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/profile/v;->a:Lcom/tinder/data/profile/client/a;

    invoke-virtual {v0}, Lcom/tinder/data/profile/client/a;->a()Lio/reactivex/a;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->DEFAULT:Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/v;->a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.delete()\n        \u2026ProfileSettings.DEFAULT))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateUsername(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/data/profile/v;->a:Lcom/tinder/data/profile/client/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/client/a;->b(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/v;->a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.update(username)\n\u2026ofileSettings(username)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
