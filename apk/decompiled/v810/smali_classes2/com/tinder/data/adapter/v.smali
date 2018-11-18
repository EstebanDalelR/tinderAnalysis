.class public Lcom/tinder/data/adapter/v;
.super Ljava/lang/Object;
.source "JobsProtobufColumnAdapter.java"

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
        "Lcom/tinder/domain/common/model/Job;",
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

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/v;->a([B)Ljava/util/List;

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
            "Lcom/tinder/domain/common/model/Job;",
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
    invoke-static {p1}, Lcom/tinder/data/f/a/a$w;->a([B)Lcom/tinder/data/f/a/a$w;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/tinder/data/f/a/a$w;->f()I

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
    invoke-virtual {v3, v1}, Lcom/tinder/data/f/a/a$w;->a(I)Lcom/tinder/data/f/a/a$u;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Job$Builder;->companyId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 29
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Job$Builder;->titleId(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$u;->q()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
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
    const-string v3, "Error decoding Jobs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
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
            "Lcom/tinder/domain/common/model/Job;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/tinder/data/f/a/a$w;->g()Lcom/tinder/data/f/a/a$w$a;

    move-result-object v1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 47
    invoke-static {}, Lcom/tinder/data/f/a/a$u;->r()Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$u$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$u$a;->b(Ljava/lang/String;)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$u$a;->a(Z)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$u$a;->c(Ljava/lang/String;)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$u$a;->d(Ljava/lang/String;)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tinder/data/f/a/a$u$a;->b(Z)Lcom/tinder/data/f/a/a$u$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$u$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$u;

    .line 46
    invoke-virtual {v1, v0}, Lcom/tinder/data/f/a/a$w$a;->a(Lcom/tinder/data/f/a/a$u;)Lcom/tinder/data/f/a/a$w$a;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$w$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$w;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$w;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/v;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
