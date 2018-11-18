.class Lcom/tinder/data/match/af;
.super Lcom/tinder/data/adapter/j;
.source "MatchPersonDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/User;",
        "Lcom/tinder/api/model/common/ApiMatch$Person;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/g;

.field private final b:Lcom/tinder/data/adapter/t;

.field private final c:Lcom/tinder/data/adapter/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 27
    new-instance v0, Lcom/tinder/data/adapter/g;

    invoke-direct {v0}, Lcom/tinder/data/adapter/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/match/af;->a:Lcom/tinder/data/adapter/g;

    .line 29
    new-instance v0, Lcom/tinder/data/adapter/t;

    new-instance v1, Lcom/tinder/data/adapter/v;

    invoke-direct {v1}, Lcom/tinder/data/adapter/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/tinder/data/adapter/t;-><init>(Lcom/tinder/data/adapter/v;)V

    iput-object v0, p0, Lcom/tinder/data/match/af;->b:Lcom/tinder/data/adapter/t;

    .line 33
    new-instance v0, Lcom/tinder/data/adapter/a;

    invoke-direct {v0}, Lcom/tinder/data/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/match/af;->c:Lcom/tinder/data/adapter/a;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Lcom/tinder/domain/common/model/Gender;
    .locals 2

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/match/af;->a:Lcom/tinder/data/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tinder/data/match/af;->b:Lcom/tinder/data/adapter/t;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v1, p0, Lcom/tinder/data/match/af;->c:Lcom/tinder/data/adapter/a;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/ApiMatch$Person;)Lcom/tinder/domain/common/model/User;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tinder/domain/meta/model/CoreUser;->builder()Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->badges()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/match/af;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->bio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->birthDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/match/af;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->gender()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/match/af;->a(Ljava/lang/Integer;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->photos()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/match/af;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->build()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch$Person;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/af;->a(Lcom/tinder/api/model/common/ApiMatch$Person;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method
