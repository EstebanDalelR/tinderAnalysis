.class public Lcom/tinder/onboarding/model/network/FieldsResponse;
.super Lcom/tinder/onboarding/model/network/DataResponse;
.source "FieldsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/network/FieldsResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/onboarding/model/network/DataResponse",
        "<",
        "Lcom/tinder/onboarding/model/network/FieldsResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/onboarding/model/network/DataResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Field",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/FieldsResponse;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;

    invoke-static {v0}, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;->access$000(Lcom/tinder/onboarding/model/network/FieldsResponse$Data;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isUserUnderage()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/FieldsResponse;->mData:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/FieldsResponse;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;

    invoke-static {v0}, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;->access$100(Lcom/tinder/onboarding/model/network/FieldsResponse$Data;)Z

    move-result v0

    return v0
.end method
