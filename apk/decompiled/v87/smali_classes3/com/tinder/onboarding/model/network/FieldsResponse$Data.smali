.class public Lcom/tinder/onboarding/model/network/FieldsResponse$Data;
.super Ljava/lang/Object;
.source "FieldsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/network/FieldsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private mFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Field",
            "<**>;>;"
        }
    .end annotation
.end field

.field private mIsUnderage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_underage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tinder/onboarding/model/network/FieldsResponse$Data;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;->mFields:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/onboarding/model/network/FieldsResponse$Data;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/network/FieldsResponse$Data;->mIsUnderage:Z

    return v0
.end method
