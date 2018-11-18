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

.field private isEnabled:Ljava/lang/Boolean;

.field private isTutorialEnabled:Ljava/lang/Boolean;

.field private isTutorialShown:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig$Builder;-><init>()V

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/tinder/recs/model/TappyConfig;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig$Builder;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialEnabled:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->indicatorStartDelay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 101
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/recs/model/TappyConfig;
    .locals 6

    .prologue
    .line 124
    const-string v0, ""

    .line 125
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTutorialShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTutorialEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " indicatorStartDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
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

    .line 140
    :cond_4
    new-instance v0, Lcom/tinder/recs/model/AutoValue_TappyConfig;

    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialEnabled:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/model/AutoValue_TappyConfig;-><init>(ZZZILcom/tinder/recs/model/AutoValue_TappyConfig$1;)V

    return-object v0
.end method

.method public indicatorStartDelay(I)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->indicatorStartDelay:Ljava/lang/Integer;

    .line 120
    return-object p0
.end method

.method public isEnabled(Z)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 105
    return-object p0
.end method

.method public isTutorialEnabled(Z)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialEnabled:Ljava/lang/Boolean;

    .line 115
    return-object p0
.end method

.method public isTutorialShown(Z)Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;->isTutorialShown:Ljava/lang/Boolean;

    .line 110
    return-object p0
.end method
