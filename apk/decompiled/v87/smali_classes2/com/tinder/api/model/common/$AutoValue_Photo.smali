.class abstract Lcom/tinder/api/model/common/$AutoValue_Photo;
.super Lcom/tinder/api/model/common/Photo;
.source "$AutoValue_Photo.java"


# instance fields
.field private final crop:Ljava/lang/String;

.field private final extension:Ljava/lang/String;

.field private final fbId:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final processedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;"
        }
    .end annotation
.end field

.field private final selectRate:Ljava/lang/Float;

.field private final successRate:Ljava/lang/Double;

.field private final url:Ljava/lang/String;

.field private final xdistancePercent:Ljava/lang/Double;

.field private final xoffsetPercent:Ljava/lang/Double;

.field private final ydistancePercent:Ljava/lang/Double;

.field private final yoffsetPercent:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/api/model/common/Photo;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    .line 45
    iput-object p8, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    .line 46
    iput-object p9, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    .line 47
    iput-object p10, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    .line 48
    iput-object p11, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    .line 49
    iput-object p12, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    .line 50
    iput-object p13, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    .line 51
    return-void
.end method


# virtual methods
.method public crop()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "crop"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/Photo;

    if-eqz v2, :cond_10

    .line 169
    check-cast p1, Lcom/tinder/api/model/common/Photo;

    .line 170
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    if-nez v2, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->processedFiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 172
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->extension()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 173
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->fileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 175
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->crop()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    if-nez v2, :cond_9

    .line 176
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->xdistancePercent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    if-nez v2, :cond_a

    .line 177
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->ydistancePercent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    if-nez v2, :cond_b

    .line 178
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->xoffsetPercent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    if-nez v2, :cond_c

    .line 179
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->yoffsetPercent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 180
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->fbId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    if-nez v2, :cond_e

    .line 181
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->successRate()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    if-nez v2, :cond_f

    .line 182
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->selectRate()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->processedFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->extension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->crop()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 176
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->xdistancePercent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 177
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->ydistancePercent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 178
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->xoffsetPercent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 179
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->yoffsetPercent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 180
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->fbId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 181
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->successRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 182
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->selectRate()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 184
    goto/16 :goto_0
.end method

.method public extension()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "extension"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public fbId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fbid"
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fileName"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 189
    .line 191
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 192
    mul-int v2, v0, v3

    .line 193
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 194
    mul-int v2, v0, v3

    .line 195
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 196
    mul-int v2, v0, v3

    .line 197
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 198
    mul-int v2, v0, v3

    .line 199
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 200
    mul-int v2, v0, v3

    .line 201
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 202
    mul-int v2, v0, v3

    .line 203
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 204
    mul-int v2, v0, v3

    .line 205
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 206
    mul-int v2, v0, v3

    .line 207
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v3

    .line 209
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 210
    mul-int v2, v0, v3

    .line 211
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 212
    mul-int v2, v0, v3

    .line 213
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v3

    .line 215
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 216
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_6

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_9

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_b

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public processedFiles()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "processedFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    return-object v0
.end method

.method public selectRate()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "selectRate"
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    return-object v0
.end method

.method public successRate()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "success_rate"
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "processedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->processedFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->crop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xdistancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ydistancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xoffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yoffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->fbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "successRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->successRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "selectRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->selectRate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .annotation runtime Lcom/squareup/moshi/f;
        a = "url"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public xdistancePercent()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "xdistance_percent"
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xdistancePercent:Ljava/lang/Double;

    return-object v0
.end method

.method public xoffsetPercent()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "xoffset_percent"
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->xoffsetPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public ydistancePercent()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ydistance_percent"
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->ydistancePercent:Ljava/lang/Double;

    return-object v0
.end method

.method public yoffsetPercent()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "yoffset_percent"
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Photo;->yoffsetPercent:Ljava/lang/Double;

    return-object v0
.end method
