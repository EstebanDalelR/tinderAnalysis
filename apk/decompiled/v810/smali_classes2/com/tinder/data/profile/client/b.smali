.class public final Lcom/tinder/data/profile/client/b;
.super Ljava/lang/Object;
.source "SchoolClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010\r\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/data/profile/client/SchoolClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderUserApi;",
        "adapter",
        "Lcom/tinder/data/adapter/SchoolDomainApiAdapter;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/SchoolDomainApiAdapter;)V",
        "delete",
        "Lio/reactivex/Completable;",
        "update",
        "list",
        "",
        "Lcom/tinder/domain/common/model/School;",
        "updateForSMSUser",
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
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/adapter/ag;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/ag;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/client/b;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/data/profile/client/b;->b:Lcom/tinder/data/adapter/ag;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/data/profile/client/b;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteSchool()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.deleteSchool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/a;
    .locals 5
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
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/domain/common/model/School;

    .line 21
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 21
    iget-object v4, p0, Lcom/tinder/data/profile/client/b;->b:Lcom/tinder/data/adapter/ag;

    invoke-virtual {v4, v0}, Lcom/tinder/data/adapter/ag;->a(Lcom/tinder/domain/common/model/School;)Lcom/tinder/api/model/common/School;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-direct {v3, v1}, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;-><init>(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/data/profile/client/b;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0, v3}, Lcom/tinder/api/TinderUserApi;->updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.updateSchool(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/a;
    .locals 5
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
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/tinder/domain/common/model/School;

    .line 26
    iget-object v4, p0, Lcom/tinder/data/profile/client/b;->b:Lcom/tinder/data/adapter/ag;

    invoke-virtual {v4, v1}, Lcom/tinder/data/adapter/ag;->a(Lcom/tinder/domain/common/model/School;)Lcom/tinder/api/model/common/School;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-direct {v2, v0}, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;-><init>(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/data/profile/client/b;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0, v2}, Lcom/tinder/api/TinderUserApi;->updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.updateSchoolForSMSUser(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
