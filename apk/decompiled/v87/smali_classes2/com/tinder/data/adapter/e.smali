.class public Lcom/tinder/data/adapter/e;
.super Lcom/tinder/data/adapter/j;
.source "CommonConnectionDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/CommonConnection;",
        "Lcom/tinder/api/model/common/CommonConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/CommonConnection;)Lcom/tinder/domain/common/model/CommonConnection;
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->degree()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/tinder/api/model/common/CommonConnection;->photo()Lcom/tinder/api/model/common/CommonConnection$Photo;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/api/model/common/CommonConnection$Photo;->medium()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, ""

    invoke-static {v2, v4}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tinder/domain/common/model/CommonConnection;->builder()Lcom/tinder/domain/common/model/CommonConnection$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tinder/domain/common/model/CommonConnection$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/CommonConnection$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/CommonConnection$Builder;->degree(I)Lcom/tinder/domain/common/model/CommonConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/CommonConnection$Builder;->image(Ljava/lang/String;)Lcom/tinder/domain/common/model/CommonConnection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/CommonConnection$Builder;->build()Lcom/tinder/domain/common/model/CommonConnection;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/api/model/common/CommonConnection;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/e;->a(Lcom/tinder/api/model/common/CommonConnection;)Lcom/tinder/domain/common/model/CommonConnection;

    move-result-object v0

    return-object v0
.end method
