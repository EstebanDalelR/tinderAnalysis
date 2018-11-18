.class public Lcom/tinder/data/adapter/a;
.super Lcom/tinder/data/adapter/j;
.source "BadgeDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/Badge;",
        "Lcom/tinder/api/model/common/Badge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Badge;)Lcom/tinder/domain/common/model/Badge;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Badge;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/common/model/Badge$Type;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Badge;->description()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Badge;->color()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tinder/domain/common/model/Badge;->builder()Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tinder/domain/common/model/Badge$Builder;->type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Badge$Builder;->color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Builder;->build()Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/model/common/Badge;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/a;->a(Lcom/tinder/api/model/common/Badge;)Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    return-object v0
.end method
