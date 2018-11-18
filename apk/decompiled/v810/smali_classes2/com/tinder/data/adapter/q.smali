.class public Lcom/tinder/data/adapter/q;
.super Lcom/tinder/data/adapter/o;
.source "InstagramDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/adapter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/Instagram;",
        "Lcom/tinder/api/model/common/Instagram;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/l;

.field private final b:Lcom/tinder/data/adapter/q$a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/l;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 22
    new-instance v0, Lcom/tinder/data/adapter/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/adapter/q$a;-><init>(Lcom/tinder/data/adapter/q;Lcom/tinder/data/adapter/q$1;)V

    iput-object v0, p0, Lcom/tinder/data/adapter/q;->b:Lcom/tinder/data/adapter/q$a;

    .line 28
    iput-object p1, p0, Lcom/tinder/data/adapter/q;->a:Lcom/tinder/data/adapter/l;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/adapter/q;->a:Lcom/tinder/data/adapter/l;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

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
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v1, p0, Lcom/tinder/data/adapter/q;->b:Lcom/tinder/data/adapter/q$a;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/q$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->username()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->mediaCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->photos()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/adapter/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->completedInitialFetch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->lastFetchTime()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/adapter/q;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/data/adapter/q;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 41
    invoke-static {v2, v6}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 44
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram;->builder()Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Builder;->profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Instagram$Builder;->mediaCount(I)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/Instagram$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lcom/tinder/domain/common/model/Instagram$Builder;->completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->build()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/q;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    return-object v0
.end method

.method a()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
