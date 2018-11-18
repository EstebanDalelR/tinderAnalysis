.class public Lcom/tinder/data/adapter/ae;
.super Ljava/lang/Object;
.source "SchoolsProtobufColumnAdapter.java"

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
        "Lcom/tinder/domain/common/model/School;",
        ">;[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ae;->a([B)Ljava/util/List;

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
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/tinder/data/e/a/a$ae;->a([B)Lcom/tinder/data/e/a/a$ae;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/tinder/data/e/a/a$ae;->m()I

    move-result v4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v4, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/tinder/data/e/a/a$ae;->a(I)Lcom/tinder/data/e/a/a$ac;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$ac;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$ac;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/School$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v6

    .line 29
    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$ac;->r()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 33
    :goto_1
    const-string v3, "Error decoding schools"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-object v0

    .line 32
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
            "Lcom/tinder/domain/common/model/School;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/tinder/data/e/a/a$ae;->n()Lcom/tinder/data/e/a/a$ae$a;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 43
    invoke-static {}, Lcom/tinder/data/e/a/a$ac;->s()Lcom/tinder/data/e/a/a$ac$a;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/e/a/a$ac$a;->a(Ljava/lang/String;)Lcom/tinder/data/e/a/a$ac$a;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/e/a/a$ac$a;->b(Ljava/lang/String;)Lcom/tinder/data/e/a/a$ac$a;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tinder/data/e/a/a$ac$a;->a(Z)Lcom/tinder/data/e/a/a$ac$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$ac$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$ac;

    .line 42
    invoke-virtual {v1, v0}, Lcom/tinder/data/e/a/a$ae$a;->a(Lcom/tinder/data/e/a/a$ac;)Lcom/tinder/data/e/a/a$ae$a;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/data/e/a/a$ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$ae;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$ae;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ae;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
