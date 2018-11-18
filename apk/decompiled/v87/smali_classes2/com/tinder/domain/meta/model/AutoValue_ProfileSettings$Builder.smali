.class final Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;
.super Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
.source "AutoValue_ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private photoOptimizerEnabled:Ljava/lang/Boolean;

.field private photoOptimizerHasResult:Ljava/lang/Boolean;

.field private showGender:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/ProfileSettings$Builder;-><init>()V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/ProfileSettings;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/ProfileSettings$Builder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isShowGender()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->showGender:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isPhotoOptimizerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isPhotoOptimizerHasResult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerHasResult:Ljava/lang/Boolean;

    .line 79
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/ProfileSettings;
    .locals 5

    .prologue
    .line 97
    const-string v0, ""

    .line 98
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->showGender:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showGender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOptimizerEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerHasResult:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOptimizerHasResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
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

    .line 110
    :cond_3
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->showGender:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerHasResult:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;-><init>(ZZZLcom/tinder/domain/meta/model/AutoValue_ProfileSettings$1;)V

    return-object v0
.end method

.method public photoOptimizerEnabled(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerEnabled:Ljava/lang/Boolean;

    .line 88
    return-object p0
.end method

.method public photoOptimizerHasResult(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->photoOptimizerHasResult:Ljava/lang/Boolean;

    .line 93
    return-object p0
.end method

.method public showGender(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;->showGender:Ljava/lang/Boolean;

    .line 83
    return-object p0
.end method
