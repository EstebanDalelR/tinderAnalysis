.class final Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;
.super Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
.source "$AutoValue_PhotoOptimizerEnableRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private photoOptimizerEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;-><init>()V

    .line 56
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/request/PhotoOptimizerEnableRequest;->photoOptimizerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 59
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
    .locals 4

    .prologue
    .line 67
    const-string v0, ""

    .line 68
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOptimizerEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    new-instance v0, Lcom/tinder/api/request/AutoValue_PhotoOptimizerEnableRequest;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tinder/api/request/AutoValue_PhotoOptimizerEnableRequest;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setPhotoOptimizerEnabled(Ljava/lang/Boolean;)Lcom/tinder/api/request/PhotoOptimizerEnableRequest$Builder;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_PhotoOptimizerEnableRequest$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 63
    return-object p0
.end method
