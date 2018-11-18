.class final Lcom/tinder/data/profile/repository/JobDataRepository$persist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JobDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/repository/a;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;
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
        "Lcom/tinder/domain/common/model/User;",
        "Lcom/tinder/domain/meta/model/CoreUser;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/meta/model/CoreUser;",
        "kotlin.jvm.PlatformType",
        "user",
        "Lcom/tinder/domain/common/model/User;",
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
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/repository/JobDataRepository$persist$1;->a:Lkotlin/jvm/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/meta/model/CoreUser;
    .locals 4

    .prologue
    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/tinder/domain/meta/model/CoreUser;->from(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser;->toBuilder()Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/tinder/data/profile/repository/JobDataRepository$persist$1;->a:Lkotlin/jvm/a/b;

    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v2

    const-string v3, "user.jobs()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->build()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    const-string v1, "CoreUser.from(user)\n    \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/common/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/repository/JobDataRepository$persist$1;->a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    return-object v0
.end method
