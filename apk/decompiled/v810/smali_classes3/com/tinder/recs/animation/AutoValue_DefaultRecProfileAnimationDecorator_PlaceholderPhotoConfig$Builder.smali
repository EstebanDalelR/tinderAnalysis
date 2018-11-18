.class final Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;
.super Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
.source "AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayedPhotoIndex:Ljava/lang/Integer;

.field private displayedPhotoUrl:Ljava/lang/String;

.field private photoCount:Ljava/lang/Integer;

.field private placeholderHeight:Ljava/lang/Integer;

.field private placeholderParallaxFactor:Ljava/lang/Float;

.field private placeholderWidth:Ljava/lang/Integer;

.field private placeholderX:Ljava/lang/Integer;

.field private placeholderY:Ljava/lang/Integer;

.field private showPageIndicator:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;-><init>()V

    .line 157
    return-void
.end method

.method constructor <init>(Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;-><init>()V

    .line 159
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoUrl:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoIndex:Ljava/lang/Integer;

    .line 161
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->photoCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->photoCount:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->showPageIndicator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->showPageIndicator:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderX:Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderY:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderWidth:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderHeight:Ljava/lang/Integer;

    .line 167
    invoke-virtual {p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor:Ljava/lang/Float;

    .line 168
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;
    .locals 11

    .prologue
    .line 216
    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayedPhotoUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayedPhotoIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->photoCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->showPageIndicator:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showPageIndicator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderX:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholderX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderY:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholderY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderWidth:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholderWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_6
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderHeight:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholderHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholderParallaxFactor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 245
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

    .line 247
    :cond_9
    new-instance v0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig;

    iget-object v1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoIndex:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->photoCount:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->showPageIndicator:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderX:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderY:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderWidth:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderHeight:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor:Ljava/lang/Float;

    .line 256
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig;-><init>(Ljava/lang/String;IIZIIIIFLcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$1;)V

    .line 247
    return-object v0
.end method

.method public displayedPhotoIndex(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoIndex:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method

.method public displayedPhotoUrl(Ljava/lang/String;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->displayedPhotoUrl:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public photoCount(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->photoCount:Ljava/lang/Integer;

    .line 182
    return-object p0
.end method

.method public placeholderHeight(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderHeight:Ljava/lang/Integer;

    .line 207
    return-object p0
.end method

.method public placeholderParallaxFactor(F)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderParallaxFactor:Ljava/lang/Float;

    .line 212
    return-object p0
.end method

.method public placeholderWidth(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderWidth:Ljava/lang/Integer;

    .line 202
    return-object p0
.end method

.method public placeholderX(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderX:Ljava/lang/Integer;

    .line 192
    return-object p0
.end method

.method public placeholderY(I)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->placeholderY:Ljava/lang/Integer;

    .line 197
    return-object p0
.end method

.method public showPageIndicator(Z)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/AutoValue_DefaultRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;->showPageIndicator:Ljava/lang/Boolean;

    .line 187
    return-object p0
.end method
