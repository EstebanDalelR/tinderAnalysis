.class Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;
.super Lcom/tinder/data/adapter/d;
.source "SchoolLegacySchoolAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/d",
        "<",
        "Lcom/tinder/domain/common/model/School;",
        "Lcom/tinder/model/School;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/data/adapter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/model/School;->isDisplayed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/tinder/model/School;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/School$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/model/School;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;->adapt(Lcom/tinder/model/School;)Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0
.end method
