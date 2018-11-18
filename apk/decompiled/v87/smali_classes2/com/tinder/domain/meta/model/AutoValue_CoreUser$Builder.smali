.class final Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;
.super Lcom/tinder/domain/meta/model/CoreUser$Builder;
.source "AutoValue_CoreUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_CoreUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bio:Ljava/lang/String;

.field private birthDate:Lorg/joda/time/DateTime;

.field private gender:Lcom/tinder/domain/common/model/Gender;

.field private id:Ljava/lang/String;

.field private jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;-><init>()V

    .line 176
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/CoreUser;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->id:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->badges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->badges:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->bio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->bio:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    .line 182
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 183
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->name:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->photos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->photos:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->jobs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->jobs:Ljava/util/List;

    .line 186
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->schools()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->schools:Ljava/util/List;

    .line 187
    return-void
.end method


# virtual methods
.method public badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->badges:Ljava/util/List;

    .line 196
    return-object p0
.end method

.method public bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->bio:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    .line 206
    return-object p0
.end method

.method public build()Lcom/tinder/domain/meta/model/CoreUser;
    .locals 11

    .prologue
    .line 235
    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->badges:Ljava/util/List;

    if-nez v1, :cond_1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " badges"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    if-nez v1, :cond_2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->photos:Ljava/util/List;

    if-nez v1, :cond_4

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->jobs:Ljava/util/List;

    if-nez v1, :cond_5

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " jobs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->schools:Ljava/util/List;

    if-nez v1, :cond_6

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " schools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
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

    .line 260
    :cond_7
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->badges:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->bio:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->birthDate:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    iget-object v6, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->photos:Ljava/util/List;

    iget-object v8, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->jobs:Ljava/util/List;

    iget-object v9, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->schools:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/meta/model/AutoValue_CoreUser$1;)V

    return-object v0
.end method

.method public gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 211
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->id:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->jobs:Ljava/util/List;

    .line 226
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->name:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->photos:Ljava/util/List;

    .line 221
    return-object p0
.end method

.method public schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->schools:Ljava/util/List;

    .line 231
    return-object p0
.end method
