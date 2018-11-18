.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec_User;
.super Lcom/tinder/api/model/recs/Rec$User;
.source "$AutoValue_Rec_User.java"


# instance fields
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final birthDate:Ljava/lang/String;

.field private final customGender:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final hideAge:Ljava/lang/Boolean;

.field private final hideDistance:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isBrand:Ljava/lang/Boolean;

.field private final isTraveling:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation
.end field

.field private final selectMember:Ljava/lang/Boolean;

.field private final showGenderOnProfile:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec$User;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    .line 57
    iput-object p8, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    .line 58
    iput-object p9, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    .line 59
    iput-object p10, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    .line 60
    iput-object p11, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 61
    iput-object p12, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    .line 62
    iput-object p13, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    .line 63
    iput-object p14, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    .line 65
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public customGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec$User;

    if-eqz v2, :cond_14

    .line 210
    check-cast p1, Lcom/tinder/api/model/recs/Rec$User;

    .line 211
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    if-nez v2, :cond_6

    .line 214
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 215
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    if-nez v2, :cond_8

    .line 216
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 217
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    if-nez v2, :cond_a

    .line 218
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    if-nez v2, :cond_b

    .line 219
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 220
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isTraveling()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 221
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 222
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 223
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 224
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    .line 225
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    .line 226
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 227
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 214
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 215
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 216
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 217
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 218
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 219
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 220
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isTraveling()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 221
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 222
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 223
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 224
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 225
    :cond_11
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 226
    :cond_12
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    .line 227
    :cond_13
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 229
    goto/16 :goto_0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 234
    .line 236
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 237
    mul-int v2, v0, v3

    .line 238
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v3

    .line 242
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v3

    .line 244
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v3

    .line 246
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v3

    .line 248
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 249
    mul-int v2, v0, v3

    .line 250
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v3

    .line 252
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v3

    .line 254
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 255
    mul-int v2, v0, v3

    .line 256
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v3

    .line 258
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v3

    .line 266
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 267
    mul-int/2addr v0, v3

    .line 268
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    if-nez v2, :cond_10

    :goto_10
    xor-int/2addr v0, v1

    .line 269
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 262
    :cond_d
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 264
    :cond_e
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 266
    :cond_f
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 268
    :cond_10
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method

.method public hideAge()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideDistance()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isBrand()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_brand"
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTraveling()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_traveling"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    return-object v0
.end method

.method public selectMember()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_member"
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showGenderOnProfile()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTraveling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideAge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->isBrand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->hideDistance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->selectMember:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_User;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
