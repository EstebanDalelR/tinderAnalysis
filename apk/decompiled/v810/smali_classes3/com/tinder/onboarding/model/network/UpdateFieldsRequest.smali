.class public Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;
.super Ljava/lang/Object;
.source "UpdateFieldsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
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

.field private final transient token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->access$000(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;->token:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->access$100(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;->fields:Ljava/util/List;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V

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
    .line 33
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;->token:Ljava/lang/String;

    return-object v0
.end method
