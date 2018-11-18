.class Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;
.super Lcom/tinder/data/adapter/d;
.source "GenderLegacyUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/d",
        "<",
        "Lcom/tinder/domain/common/model/Gender;",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/adapter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/Gender;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method
