.class final Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;
.super Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;
.source "AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;
    }
.end annotation


# instance fields
.field private final displayedPhotoIndex:I

.field private final displayedPhotoUrl:Ljava/lang/String;

.field private final photoCount:I

.field private final placeholderHeight:I

.field private final placeholderParallaxFactor:F

.field private final placeholderWidth:I

.field private final placeholderX:I

.field private final placeholderY:I

.field private final showPageIndicator:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZIIIIF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoUrl:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoIndex:I

    .line 32
    iput p3, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->photoCount:I

    .line 33
    iput-boolean p4, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->showPageIndicator:Z

    .line 34
    iput p5, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderX:I

    .line 35
    iput p6, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderY:I

    .line 36
    iput p7, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderWidth:I

    .line 37
    iput p8, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderHeight:I

    .line 38
    iput p9, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderParallaxFactor:F

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZIIIIFLcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;-><init>(Ljava/lang/String;IIZIIIIF)V

    return-void
.end method


# virtual methods
.method public displayedPhotoIndex()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoIndex:I

    return v0
.end method

.method public displayedPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 109
    iget-object v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoIndex:I

    .line 110
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->photoCount:I

    .line 111
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->photoCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->showPageIndicator:Z

    .line 112
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->showPageIndicator()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderX:I

    .line 113
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderY:I

    .line 114
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderWidth:I

    .line 115
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderHeight:I

    .line 116
    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderParallaxFactor:F

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 124
    .line 126
    iget-object v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v2

    .line 128
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoIndex:I

    xor-int/2addr v0, v1

    .line 129
    mul-int/2addr v0, v2

    .line 130
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->photoCount:I

    xor-int/2addr v0, v1

    .line 131
    mul-int v1, v0, v2

    .line 132
    iget-boolean v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->showPageIndicator:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v2

    .line 134
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderX:I

    xor-int/2addr v0, v1

    .line 135
    mul-int/2addr v0, v2

    .line 136
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderY:I

    xor-int/2addr v0, v1

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderWidth:I

    xor-int/2addr v0, v1

    .line 139
    mul-int/2addr v0, v2

    .line 140
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderHeight:I

    xor-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderParallaxFactor:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    return v0

    .line 132
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public photoCount()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->photoCount:I

    return v0
.end method

.method public placeholderHeight()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderHeight:I

    return v0
.end method

.method public placeholderParallaxFactor()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderParallaxFactor:F

    return v0
.end method

.method public placeholderWidth()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderWidth:I

    return v0
.end method

.method public placeholderX()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderX:I

    return v0
.end method

.method public placeholderY()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderY:I

    return v0
.end method

.method public showPageIndicator()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->showPageIndicator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceholderPhotoConfig{displayedPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayedPhotoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->displayedPhotoIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->photoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "showPageIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->showPageIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placeholderX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placeholderY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placeholderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placeholderHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placeholderParallaxFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig;->placeholderParallaxFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
