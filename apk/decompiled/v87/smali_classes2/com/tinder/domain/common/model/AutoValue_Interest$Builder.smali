.class final Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;
.super Lcom/tinder/domain/common/model/Interest$Builder;
.source "AutoValue_Interest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Interest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private createdTime:Lorg/joda/time/DateTime;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Interest$Builder;-><init>()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Interest;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Interest$Builder;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->id:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->createdTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->createdTime:Lorg/joda/time/DateTime;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->name:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Interest;
    .locals 5

    .prologue
    .line 104
    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
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

    .line 114
    :cond_2
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Interest;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->createdTime:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/common/model/AutoValue_Interest;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Interest$1;)V

    return-object v0
.end method

.method public createdTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Interest$Builder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->createdTime:Lorg/joda/time/DateTime;

    .line 95
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->id:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;->name:Ljava/lang/String;

    .line 100
    return-object p0
.end method
