.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta;
.super Lcom/tinder/api/model/meta/Meta;
.source "$AutoValue_Meta.java"


# instance fields
.field private final accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

.field private final canCreateSquad:Z

.field private final clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

.field private final globals:Lcom/tinder/api/model/meta/Meta$Globals;

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Lcom/tinder/api/model/profile/Products;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Lcom/tinder/api/model/profile/Rating;

.field private final status:Ljava/lang/Integer;

.field private final travel:Lcom/tinder/api/model/profile/Travel;

.field private final tutorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/tinder/api/model/common/User;

.field private final versions:Lcom/tinder/api/model/meta/Meta$Versions;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/tinder/api/model/meta/Meta$ClientResources;Ljava/util/List;Lcom/tinder/api/model/profile/Rating;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/meta/Meta$Versions;Lcom/tinder/api/model/meta/Meta$Globals;Ljava/util/List;Lcom/tinder/api/model/profile/Products;ZLcom/tinder/api/model/common/User;Lcom/tinder/api/model/meta/Meta$AccountConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/tinder/api/model/meta/Meta$ClientResources;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;",
            "Lcom/tinder/api/model/profile/Rating;",
            "Lcom/tinder/api/model/profile/Travel;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;",
            "Lcom/tinder/api/model/meta/Meta$Versions;",
            "Lcom/tinder/api/model/meta/Meta$Globals;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/api/model/profile/Products;",
            "Z",
            "Lcom/tinder/api/model/common/User;",
            "Lcom/tinder/api/model/meta/Meta$AccountConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    .line 45
    iput-object p2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    .line 46
    iput-object p3, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    .line 48
    iput-object p5, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    .line 49
    iput-object p6, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    .line 50
    iput-object p7, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    .line 51
    iput-object p8, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    .line 52
    iput-object p9, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    .line 54
    iput-boolean p11, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->canCreateSquad:Z

    .line 55
    if-nez p12, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null user"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object p12, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->user:Lcom/tinder/api/model/common/User;

    .line 59
    iput-object p13, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    .line 60
    return-void
.end method


# virtual methods
.method public accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "account"
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    return-object v0
.end method

.method public canCreateSquad()Z
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_create_squad"
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->canCreateSquad:Z

    return v0
.end method

.method public clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "client_resources"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/meta/Meta;

    if-eqz v2, :cond_e

    .line 166
    check-cast p1, Lcom/tinder/api/model/meta/Meta;

    .line 167
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->status()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    if-nez v2, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    if-nez v2, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->notifications()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    if-nez v2, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    if-nez v2, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->travel()Lcom/tinder/api/model/profile/Travel;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    if-nez v2, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    if-nez v2, :cond_9

    .line 173
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->versions()Lcom/tinder/api/model/meta/Meta$Versions;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    if-nez v2, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    if-nez v2, :cond_b

    .line 175
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->tutorials()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    if-nez v2, :cond_c

    .line 176
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->products()Lcom/tinder/api/model/profile/Products;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-boolean v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->canCreateSquad:Z

    .line 177
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->canCreateSquad()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->user:Lcom/tinder/api/model/common/User;

    .line 178
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    if-nez v2, :cond_d

    .line 179
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->status()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->notifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->rating()Lcom/tinder/api/model/profile/Rating;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->travel()Lcom/tinder/api/model/profile/Travel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 172
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 173
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->versions()Lcom/tinder/api/model/meta/Meta$Versions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->tutorials()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 176
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->products()Lcom/tinder/api/model/profile/Products;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 179
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 181
    goto/16 :goto_0
.end method

.method public globals()Lcom/tinder/api/model/meta/Meta$Globals;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 186
    .line 188
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-boolean v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->canCreateSquad:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_a
    xor-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v3

    .line 210
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->user:Lcom/tinder/api/model/common/User;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v3

    .line 212
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 213
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 208
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_a

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public notifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public products()Lcom/tinder/api/model/profile/Products;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    return-object v0
.end method

.method public purchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public rating()Lcom/tinder/api/model/profile/Rating;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    return-object v0
.end method

.method public status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->clientResources:Lcom/tinder/api/model/meta/Meta$ClientResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->notifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->rating:Lcom/tinder/api/model/profile/Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", travel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->purchases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", globals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->globals:Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tutorials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->products:Lcom/tinder/api/model/profile/Products;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCreateSquad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->canCreateSquad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->user:Lcom/tinder/api/model/common/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->accountConfig:Lcom/tinder/api/model/meta/Meta$AccountConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public travel()Lcom/tinder/api/model/profile/Travel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->travel:Lcom/tinder/api/model/profile/Travel;

    return-object v0
.end method

.method public tutorials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->tutorials:Ljava/util/List;

    return-object v0
.end method

.method public user()Lcom/tinder/api/model/common/User;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->user:Lcom/tinder/api/model/common/User;

    return-object v0
.end method

.method public versions()Lcom/tinder/api/model/meta/Meta$Versions;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta;->versions:Lcom/tinder/api/model/meta/Meta$Versions;

    return-object v0
.end method
