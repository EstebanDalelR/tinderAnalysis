.class final Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;
.super Lcom/tinder/domain/meta/model/Configuration$Builder;
.source "AutoValue_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isPhotoInProcessing:Ljava/lang/Boolean;

.field private location:Lcom/tinder/domain/meta/model/Location;

.field private pingTime:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Configuration$Builder;-><init>()V

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/Configuration;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Configuration$Builder;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->isPhotoInProcessing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->isPhotoInProcessing:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->pingTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->pingTime:Lorg/joda/time/DateTime;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->location()Lcom/tinder/domain/meta/model/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->location:Lcom/tinder/domain/meta/model/Location;

    .line 84
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/meta/model/Configuration;
    .locals 5

    .prologue
    .line 102
    const-string v0, ""

    .line 103
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->isPhotoInProcessing:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPhotoInProcessing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
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

    .line 109
    :cond_1
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->isPhotoInProcessing:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->pingTime:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->location:Lcom/tinder/domain/meta/model/Location;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/meta/model/AutoValue_Configuration;-><init>(ZLorg/joda/time/DateTime;Lcom/tinder/domain/meta/model/Location;Lcom/tinder/domain/meta/model/AutoValue_Configuration$1;)V

    return-object v0
.end method

.method public isPhotoInProcessing(Z)Lcom/tinder/domain/meta/model/Configuration$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->isPhotoInProcessing:Ljava/lang/Boolean;

    .line 88
    return-object p0
.end method

.method public location(Lcom/tinder/domain/meta/model/Location;)Lcom/tinder/domain/meta/model/Configuration$Builder;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->location:Lcom/tinder/domain/meta/model/Location;

    .line 98
    return-object p0
.end method

.method public pingTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/Configuration$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;->pingTime:Lorg/joda/time/DateTime;

    .line 93
    return-object p0
.end method
