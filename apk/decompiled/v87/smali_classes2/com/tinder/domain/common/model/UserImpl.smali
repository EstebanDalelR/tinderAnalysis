.class public abstract Lcom/tinder/domain/common/model/UserImpl;
.super Ljava/lang/Object;
.source "UserImpl.java"

# interfaces
.implements Lcom/tinder/domain/common/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/UserImpl$Builder;
    }
.end annotation


# static fields
.field public static GUEST:Lcom/tinder/domain/common/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tinder/domain/common/model/UserImpl;->builder()Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    .line 22
    invoke-static {v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/UserImpl$Builder;->build()Lcom/tinder/domain/common/model/UserImpl;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/common/model/UserImpl;->GUEST:Lcom/tinder/domain/common/model/User;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/UserImpl$Builder;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_UserImpl$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_UserImpl$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Lorg/joda/time/DateTime;
.end method

.method public abstract gender()Lcom/tinder/domain/common/model/Gender;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
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
            "Lcom/tinder/domain/common/model/Photo;",
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
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end method
