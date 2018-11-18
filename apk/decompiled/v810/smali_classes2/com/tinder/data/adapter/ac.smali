.class public Lcom/tinder/data/adapter/ac;
.super Ljava/lang/Object;
.source "PhotosProtobufColumnAdapter.java"

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
        "Lcom/tinder/domain/common/model/Photo;",
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

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ac;->a([B)Ljava/util/List;

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
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/tinder/data/f/a/a$aa;->a([B)Lcom/tinder/data/f/a/a$aa;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$aa;->g()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$aa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$y;

    .line 28
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y;->i()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$y$b;

    .line 32
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y$b;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y$b;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$y$b;->i()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 43
    :goto_2
    const-string v2, "Error decoding Photos"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_3
    return-object v0

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    .line 40
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_3

    .line 42
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/tinder/data/f/a/a$aa;->h()Lcom/tinder/data/f/a/a$aa$a;

    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 53
    invoke-static {}, Lcom/tinder/data/f/a/a$y;->l()Lcom/tinder/data/f/a/a$y$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$y$a;->b(Ljava/lang/String;)Lcom/tinder/data/f/a/a$y$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$y$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$y$a;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    .line 56
    invoke-static {}, Lcom/tinder/data/f/a/a$y$b;->l()Lcom/tinder/data/f/a/a$y$b$a;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/data/f/a/a$y$b$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$y$b$a;

    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tinder/data/f/a/a$y$b$a;->a(I)Lcom/tinder/data/f/a/a$y$b$a;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tinder/data/f/a/a$y$b$a;->b(I)Lcom/tinder/data/f/a/a$y$b$a;

    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/tinder/data/f/a/a$y$a;->a(Lcom/tinder/data/f/a/a$y$b$a;)Lcom/tinder/data/f/a/a$y$a;

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tinder/data/f/a/a$aa$a;->a(Lcom/tinder/data/f/a/a$y$a;)Lcom/tinder/data/f/a/a$aa$a;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$aa$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$aa;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$aa;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ac;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
