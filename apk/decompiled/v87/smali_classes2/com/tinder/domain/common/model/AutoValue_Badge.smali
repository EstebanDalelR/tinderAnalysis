.class final Lcom/tinder/domain/common/model/AutoValue_Badge;
.super Lcom/tinder/domain/common/model/Badge;
.source "AutoValue_Badge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Badge$Builder;
    }
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final type:Lcom/tinder/domain/common/model/Badge$Type;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/common/model/Badge$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Badge;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->type:Lcom/tinder/domain/common/model/Badge$Type;

    .line 15
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->description:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->color:Ljava/lang/String;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/domain/common/model/Badge$Type;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Badge$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/common/model/AutoValue_Badge;-><init>(Lcom/tinder/domain/common/model/Badge$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->color:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Badge;

    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Lcom/tinder/domain/common/model/Badge;

    .line 50
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->type:Lcom/tinder/domain/common/model/Badge$Type;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/Badge$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->description:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->color:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Badge;->color()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 59
    .line 61
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->type:Lcom/tinder/domain/common/model/Badge$Type;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->type:Lcom/tinder/domain/common/model/Badge$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/tinder/domain/common/model/Badge$Type;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Badge;->type:Lcom/tinder/domain/common/model/Badge$Type;

    return-object v0
.end method
