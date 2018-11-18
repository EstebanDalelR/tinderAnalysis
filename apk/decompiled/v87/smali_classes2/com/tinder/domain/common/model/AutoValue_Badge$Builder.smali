.class final Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;
.super Lcom/tinder/domain/common/model/Badge$Builder;
.source "AutoValue_Badge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/AutoValue_Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private type:Lcom/tinder/domain/common/model/Badge$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Badge$Builder;-><init>()V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/common/model/Badge;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Badge$Builder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->type:Lcom/tinder/domain/common/model/Badge$Type;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->description:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->color:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/common/model/Badge;
    .locals 5

    .prologue
    .line 97
    const-string v0, ""

    .line 98
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->type:Lcom/tinder/domain/common/model/Badge$Type;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->color:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color"

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
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Badge;

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->type:Lcom/tinder/domain/common/model/Badge$Type;

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->color:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/common/model/AutoValue_Badge;-><init>(Lcom/tinder/domain/common/model/Badge$Type;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Badge$1;)V

    return-object v0
.end method

.method public color(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->color:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Builder;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->description:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public type(Lcom/tinder/domain/common/model/Badge$Type;)Lcom/tinder/domain/common/model/Badge$Builder;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;->type:Lcom/tinder/domain/common/model/Badge$Type;

    .line 83
    return-object p0
.end method
