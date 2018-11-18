.class public final Lcom/tinder/data/fastmatch/a/a;
.super Lcom/tinder/data/adapter/j;
.source "FastMatchCountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
        "Lcom/tinder/api/response/FastMatchCountResponse;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/adapter/FastMatchCountAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
        "Lcom/tinder/api/response/FastMatchCountResponse;",
        "()V",
        "fromApi",
        "response",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/response/FastMatchCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;
    .locals 4

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/tinder/api/response/FastMatchCountResponse;->data()Lcom/tinder/api/response/FastMatchCountResponse$Data;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    .line 18
    invoke-virtual {v0}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->count()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 19
    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->isRange()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    const-string v3, "count"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "isRange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;-><init>(IZ)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/response/FastMatchCountResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/a/a;->a(Lcom/tinder/api/response/FastMatchCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    move-result-object v0

    return-object v0
.end method
