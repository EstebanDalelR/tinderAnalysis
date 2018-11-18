.class public Lcom/tinder/data/adapter/p;
.super Ljava/lang/Object;
.source "GenderProtobufColumnAdapter.java"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Lcom/tinder/domain/common/model/Gender;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/tinder/domain/common/model/Gender;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/tinder/data/f/a/a$o;->a([B)Lcom/tinder/data/f/a/a$o;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$o;->g()I

    move-result v1

    invoke-static {v1}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$o;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$o;->i()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_2
    const-string v1, "Error decoding Gender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/p;->a([B)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/domain/common/model/Gender;)[B
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/data/f/a/a$o;->j()Lcom/tinder/data/f/a/a$o$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/f/a/a$o$a;->a(I)Lcom/tinder/data/f/a/a$o$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/f/a/a$o$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$o$a;

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$o$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$o;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$o;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/p;->a(Lcom/tinder/domain/common/model/Gender;)[B

    move-result-object v0

    return-object v0
.end method
