.class final Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;
.super Lcom/tinder/recs/model/TappyConfig$Builder;
.source "AutoValue_TappyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/model/AutoValue_TappyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private indicatorStartDelay:Ljava/lang/Integer;

.field private isTutorialShown:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig$Builder;-><init>()V

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/tinder/recs/model/TappyConfig;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig$Builder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->indicatorStartDelay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 73
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/recs/model/TappyConfig;
    .locals 4

    .prologue
    .line 86
    const-string v0, ""

    .line 87
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTutorialShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " indicatorStartDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
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

    .line 96
    :cond_2
    new-instance v0, Lcom/tinder/recs/model/AutoValue_TappyConfig;

    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/recs/model/AutoValue_TappyConfig;-><init>(ZILcom/tinder/recs/model/AutoValue_TappyConfig$1;)V

    .line 96
    return-object v0
.end method

.method public indicatorStartDelay(I)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 82
    return-object p0
.end method

.method public isTutorialShown(Z)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method
