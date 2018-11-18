.class public final Lcom/tinder/data/profile/client/a;
.super Ljava/lang/Object;
.source "JobClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/data/profile/client/JobClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderUserApi;",
        "adapter",
        "Lcom/tinder/data/adapter/JobDomainApiAdapter;",
        "requestBodyAdapter",
        "Lcom/tinder/data/adapter/UpdateJobRequestBodyAdapter;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/JobDomainApiAdapter;Lcom/tinder/data/adapter/UpdateJobRequestBodyAdapter;)V",
        "delete",
        "Lio/reactivex/Completable;",
        "update",
        "job",
        "Lcom/tinder/domain/common/model/Job;",
        "updateForSmsUser",
        "list",
        "",
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

.field private final b:Lcom/tinder/data/adapter/u;

.field private final c:Lcom/tinder/data/adapter/ap;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/adapter/u;Lcom/tinder/data/adapter/ap;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/client/a;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/data/profile/client/a;->b:Lcom/tinder/data/adapter/u;

    iput-object p3, p0, Lcom/tinder/data/profile/client/a;->c:Lcom/tinder/data/adapter/ap;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/profile/client/a;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.deleteJob()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/data/profile/client/a;->a:Lcom/tinder/api/TinderUserApi;

    iget-object v1, p0, Lcom/tinder/data/profile/client/a;->c:Lcom/tinder/data/adapter/ap;

    invoke-virtual {v1, p1}, Lcom/tinder/data/adapter/ap;->a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/api/model/profile/UpdateJobRequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderUserApi;->updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.updateJob(requ\u2026apter.toRequestBody(job))"

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
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/tinder/api/model/profile/UpdateJobsRequestBody;

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/tinder/domain/common/model/Job;

    .line 24
    iget-object v4, p0, Lcom/tinder/data/profile/client/a;->b:Lcom/tinder/data/adapter/u;

    invoke-virtual {v4, v1}, Lcom/tinder/data/adapter/u;->a(Lcom/tinder/domain/common/model/Job;)Lcom/tinder/api/model/common/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-direct {v2, v0}, Lcom/tinder/api/model/profile/UpdateJobsRequestBody;-><init>(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/data/profile/client/a;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0, v2}, Lcom/tinder/api/TinderUserApi;->updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderApi.updateJobForSMSUser(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
