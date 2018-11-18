.class abstract Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;
.super Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
.source "$AutoValue_PhotoOptimizerEnableRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;
    }
.end annotation


# instance fields
.field private final photoOptimizerEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null photoOptimizerEnabled"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;

    .line 40
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;->photoOptimizerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    .line 48
    const v0, 0xf4243

    .line 49
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public photoOptimizerEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photo_optimizer_enabled"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;->photoOptimizerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoOptimizerEnableRequest{photoOptimizerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
