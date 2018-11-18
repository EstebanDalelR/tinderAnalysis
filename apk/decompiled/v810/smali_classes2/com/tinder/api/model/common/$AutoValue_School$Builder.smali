.class final Lcom/tinder/api/model/common/$AutoValue_School$Builder;
.super Lcom/tinder/api/model/common/School$Builder;
.source "$AutoValue_School.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/$AutoValue_School;
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
    .line 82
    invoke-direct {p0}, Lcom/tinder/api/model/common/School$Builder;-><init>()V

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/common/School;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tinder/api/model/common/School$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->name:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->id:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->displayed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    .line 88
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/common/School;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_School;

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/model/common/AutoValue_School;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/School$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->displayed:Ljava/lang/Boolean;

    .line 102
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->id:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;->name:Ljava/lang/String;

    .line 92
    return-object p0
.end method
