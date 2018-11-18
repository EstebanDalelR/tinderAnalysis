.class Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;
.super Lcom/tinder/data/adapter/i;
.source "BadgeLegacyBadgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/Badge;",
        "Lcom/tinder/model/Badge;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/Badge;)Lcom/tinder/domain/common/model/Badge;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tinder/domain/common/model/Badge;->builder()Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/tinder/domain/common/model/Badge$Type;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Badge$Builder;->type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Badge;->description:Ljava/lang/String;

    const-string v2, ""

    .line 20
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/tinder/model/Badge;->colorString:Ljava/lang/String;

    const-string v2, ""

    .line 21
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Badge$Builder;->color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Builder;->build()Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/model/Badge;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;->adapt(Lcom/tinder/model/Badge;)Lcom/tinder/domain/common/model/Badge;

    move-result-object v0

    return-object v0
.end method
