.class final Lcom/tinder/domain/common/model/AutoValue_Photo_Render;
.super Lcom/tinder/domain/common/model/Photo$Render;
.source "AutoValue_Photo_Render.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Photo_Render$Builder;
    }
.end annotation


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Photo$Render;-><init>()V

    .line 14
    iput p1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->width:I

    .line 15
    iput p2, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->height:I

    .line 16
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->url:Ljava/lang/String;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Photo_Render$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/tinder/domain/common/model/Photo$Render;

    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Lcom/tinder/domain/common/model/Photo$Render;

    .line 50
    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->width:I

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->width()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->height:I

    .line 51
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->height()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->url:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

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
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->width:I

    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->height:I

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public height()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->height:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render;->width:I

    return v0
.end method
