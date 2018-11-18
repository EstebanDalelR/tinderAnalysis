.class public final Lcom/tinder/data/profile/adapter/i;
.super Lcom/tinder/data/adapter/j;
.source "InterestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/profile/model/Interests;",
        "Lcom/tinder/api/model/common/User;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/InterestsAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/Interests;",
        "Lcom/tinder/api/model/common/User;",
        "interestAdapter",
        "Lcom/tinder/data/adapter/InterestDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/InterestDomainApiAdapter;)V",
        "fromApi",
        "apiModel",
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
.field private final a:Lcom/tinder/data/adapter/n;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/n;)V
    .locals 1

    .prologue
    const-string v0, "interestAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/adapter/i;->a:Lcom/tinder/data/adapter/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/profile/model/Interests;
    .locals 3

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->interests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tinder/data/profile/adapter/i;->a:Lcom/tinder/data/adapter/n;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    new-instance v1, Lcom/tinder/domain/profile/model/Interests;

    const-string v2, "interestsList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/model/Interests;-><init>(Ljava/util/List;)V

    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/i;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/profile/model/Interests;

    move-result-object v0

    return-object v0
.end method
