.class public Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;
.super Ljava/lang/Object;
.source "LegacySchoolAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromModelSchool(Lcom/tinder/model/School;)Lcom/tinder/api/model/common/School;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/api/model/common/School;->builder()Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tinder/model/School;->isDisplayed:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/model/School;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School$Builder;->build()Lcom/tinder/api/model/common/School;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public fromModelSchoolList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 30
    invoke-virtual {p0, v0}, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;->fromModelSchool(Lcom/tinder/model/School;)Lcom/tinder/api/model/common/School;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
