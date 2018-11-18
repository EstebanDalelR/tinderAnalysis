.class public abstract Lcom/tinder/api/model/recs/v2/Rec$User;
.super Ljava/lang/Object;
.source "Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/v2/Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_User$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec_User$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation
.end method

.method public abstract customGender()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation
.end method

.method public abstract gender()Ljava/lang/Integer;
.end method

.method public abstract hideAge()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation
.end method

.method public abstract hideDistance()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation
.end method

.method public abstract isBrand()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_brand"
    .end annotation
.end method

.method public abstract isTraveling()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_traveling"
    .end annotation
.end method

.method public abstract isVerified()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_verified"
    .end annotation
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract schools()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectMember()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_member"
    .end annotation
.end method

.method public abstract showGenderOnProfile()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation
.end method
