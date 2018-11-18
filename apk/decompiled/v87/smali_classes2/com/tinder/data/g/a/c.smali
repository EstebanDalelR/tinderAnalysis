.class public Lcom/tinder/data/g/a/c;
.super Lcom/tinder/data/adapter/j;
.source "CoreUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/meta/model/CoreUser;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/a;

.field private final b:Lcom/tinder/data/adapter/g;

.field private final c:Lcom/tinder/data/adapter/t;

.field private final d:Lcom/tinder/data/adapter/p;

.field private final e:Lcom/tinder/data/adapter/ac;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/a;Lcom/tinder/data/adapter/g;Lcom/tinder/data/adapter/t;Lcom/tinder/data/adapter/p;Lcom/tinder/data/adapter/ac;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/data/g/a/c;->a:Lcom/tinder/data/adapter/a;

    .line 44
    iput-object p2, p0, Lcom/tinder/data/g/a/c;->b:Lcom/tinder/data/adapter/g;

    .line 45
    iput-object p3, p0, Lcom/tinder/data/g/a/c;->c:Lcom/tinder/data/adapter/t;

    .line 46
    iput-object p4, p0, Lcom/tinder/data/g/a/c;->d:Lcom/tinder/data/adapter/p;

    .line 47
    iput-object p5, p0, Lcom/tinder/data/g/a/c;->e:Lcom/tinder/data/adapter/ac;

    .line 48
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
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
    .line 84
    iget-object v1, p0, Lcom/tinder/data/g/a/c;->a:Lcom/tinder/data/adapter/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/tinder/api/model/common/School;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tinder/data/g/a/c;->e:Lcom/tinder/data/adapter/ac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/ac;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tinder/data/g/a/c;->d:Lcom/tinder/data/adapter/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
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
    .line 101
    iget-object v1, p0, Lcom/tinder/data/g/a/c;->c:Lcom/tinder/data/adapter/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CoreUser;
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->bio()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->birthDate()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/data/g/a/c;->b:Lcom/tinder/data/adapter/g;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->name()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->gender()Ljava/lang/Integer;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->customGender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tinder/domain/common/model/Gender;->create(ILjava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->badges()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tinder/data/g/a/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photos()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tinder/data/g/a/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->jobs()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/data/g/a/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->schools()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tinder/data/g/a/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-static {}, Lcom/tinder/domain/meta/model/CoreUser;->builder()Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v2}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->build()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    .line 62
    invoke-static {v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/g/a/c;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    return-object v0
.end method
