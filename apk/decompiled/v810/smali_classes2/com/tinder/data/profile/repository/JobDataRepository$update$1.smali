.class final Lcom/tinder/data/profile/repository/JobDataRepository$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JobDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/repository/a;->update(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/common/model/Job;",
        ">;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/common/model/Job;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/common/model/Job;",
        "original",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/common/model/Job;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/model/Job;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a:Lcom/tinder/domain/common/model/Job;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a:Lcom/tinder/domain/common/model/Job;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/tinder/domain/common/model/Job;

    .line 38
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a:Lcom/tinder/domain/common/model/Job;

    .line 38
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job;->toBuilder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v5}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v1

    goto :goto_2

    .line 78
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/repository/JobDataRepository$update$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
