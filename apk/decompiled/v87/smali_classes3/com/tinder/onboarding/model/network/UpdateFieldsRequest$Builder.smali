.class public Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;
.super Ljava/lang/Object;
.source "UpdateFieldsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Field",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->fields:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->token:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->fields:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/model/network/Field",
            "<**>;)",
            "Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method public build()Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$1;)V

    return-object v0
.end method
