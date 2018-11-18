.class final Lcom/tinder/domain/common/model/AutoValue_School$Builder;
.super Lcom/tinder/domain/common/model/School$Builder;
.source "AutoValue_School.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_School;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayed:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/domain/common/model/School$Builder;-><init>()V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/School;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tinder/domain/common/model/School$Builder;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    .line 87
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/School;
    .locals 5

    .prologue
    .line 105
    const-string v0, ""

    .line 106
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
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

    .line 115
    :cond_2
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_School;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/common/model/AutoValue_School;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/tinder/domain/common/model/AutoValue_School$1;)V

    .line 115
    return-object v0
.end method

.method public displayed(Z)Lcom/tinder/domain/common/model/School$Builder;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    .line 101
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->id:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_School$Builder;->name:Ljava/lang/String;

    .line 91
    return-object p0
.end method
