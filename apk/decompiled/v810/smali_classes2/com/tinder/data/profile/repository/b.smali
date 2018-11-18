.class public final Lcom/tinder/data/profile/repository/b;
.super Ljava/lang/Object;
.source "SchoolDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/profile/repository/SchoolRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J(\u0010\u000f\u001a\u00020\n2\u001e\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0016\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/data/profile/repository/SchoolDataRepository;",
        "Lcom/tinder/domain/profile/repository/SchoolRepository;",
        "profileLocalRepository",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "client",
        "Lcom/tinder/data/profile/client/SchoolClient;",
        "persistUserFields",
        "Lcom/tinder/data/profile/persistence/PersistUserFields;",
        "(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/data/profile/client/SchoolClient;Lcom/tinder/data/profile/persistence/PersistUserFields;)V",
        "delete",
        "Lio/reactivex/Completable;",
        "load",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/domain/common/model/School;",
        "persist",
        "interceptor",
        "Lkotlin/Function1;",
        "update",
        "schools",
        "updateForSmsUser",
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
.field private final a:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

.field private final b:Lcom/tinder/data/profile/client/b;

.field private final c:Lcom/tinder/data/profile/persistence/c;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/data/profile/client/b;Lcom/tinder/data/profile/persistence/c;)V
    .locals 1

    .prologue
    const-string v0, "profileLocalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistUserFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/repository/b;->a:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    iput-object p2, p0, Lcom/tinder/data/profile/repository/b;->b:Lcom/tinder/data/profile/client/b;

    iput-object p3, p0, Lcom/tinder/data/profile/repository/b;->c:Lcom/tinder/data/profile/persistence/c;

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;+",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/tinder/data/profile/repository/b;->c:Lcom/tinder/data/profile/persistence/c;

    new-instance v0, Lcom/tinder/data/profile/repository/SchoolDataRepository$persist$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/repository/SchoolDataRepository$persist$1;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/data/profile/persistence/c;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/profile/repository/b;->b:Lcom/tinder/data/profile/client/b;

    invoke-virtual {v0}, Lcom/tinder/data/profile/client/b;->a()Lio/reactivex/a;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/tinder/data/profile/repository/SchoolDataRepository$delete$1;->a:Lcom/tinder/data/profile/repository/SchoolDataRepository$delete$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/repository/b;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.delete()\n        \u2026.build() }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public load()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/profile/repository/b;->a:Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;->loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/data/profile/repository/b$a;->a:Lcom/tinder/data/profile/repository/b$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "profileLocalRepository.l\u2026    .map { it.schools() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "schools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/data/profile/repository/b;->b:Lcom/tinder/data/profile/client/b;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/client/b;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/data/profile/repository/SchoolDataRepository$update$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/repository/SchoolDataRepository$update$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/repository/b;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.update(schools)\n \u2026Then(persist { schools })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateForSmsUser(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "schools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/data/profile/repository/b;->b:Lcom/tinder/data/profile/client/b;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/client/b;->b(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tinder/data/profile/repository/SchoolDataRepository$updateForSmsUser$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/repository/SchoolDataRepository$updateForSmsUser$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/repository/b;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.updateForSMSUser(\u2026Then(persist { schools })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
