.class public Lcom/tinder/data/adapter/c;
.super Ljava/lang/Object;
.source "BadgesProtobufColumnAdapter.java"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/domain/common/model/Badge;",
        ">;[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/c;->a([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/tinder/data/e/a/a$m;->a([B)Lcom/tinder/data/e/a/a$m;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/tinder/data/e/a/a$m;->m()I

    move-result v4

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v4, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/tinder/data/e/a/a$m;->a(I)Lcom/tinder/data/e/a/a$k;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/tinder/domain/common/model/Badge;->builder()Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$k;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/domain/common/model/Badge$Type;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Badge$Builder;->type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$k;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Badge$Builder;->description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$k;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tinder/domain/common/model/Badge$Builder;->color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/tinder/domain/common/model/Badge$Builder;->build()Lcom/tinder/domain/common/model/Badge;

    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 36
    :goto_1
    const-string v3, "Error decoding Badges"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-object v0

    .line 35
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/tinder/data/e/a/a$m;->n()Lcom/tinder/data/e/a/a$m$a;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 46
    invoke-static {}, Lcom/tinder/data/e/a/a$k;->s()Lcom/tinder/data/e/a/a$k$a;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Badge$Type;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/e/a/a$k$a;->a(Ljava/lang/String;)Lcom/tinder/data/e/a/a$k$a;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/e/a/a$k$a;->b(Ljava/lang/String;)Lcom/tinder/data/e/a/a$k$a;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/data/e/a/a$k$a;->c(Ljava/lang/String;)Lcom/tinder/data/e/a/a$k$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$k;

    .line 45
    invoke-virtual {v1, v0}, Lcom/tinder/data/e/a/a$m$a;->a(Lcom/tinder/data/e/a/a$k;)Lcom/tinder/data/e/a/a$m$a;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/data/e/a/a$m$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$m;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$m;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/c;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
