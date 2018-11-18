.class public Lcom/tinder/data/i/a/e;
.super Lcom/tinder/data/adapter/o;
.source "CurrentUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/i/a/c;

.field private final b:Lcom/tinder/data/adapter/l;

.field private final c:Lcom/tinder/data/adapter/q;


# direct methods
.method constructor <init>(Lcom/tinder/data/i/a/c;Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/q;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/data/i/a/e;->a:Lcom/tinder/data/i/a/c;

    .line 31
    iput-object p2, p0, Lcom/tinder/data/i/a/e;->b:Lcom/tinder/data/adapter/l;

    .line 32
    iput-object p3, p0, Lcom/tinder/data/i/a/e;->c:Lcom/tinder/data/adapter/q;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/data/i/a/e;->b:Lcom/tinder/data/adapter/l;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CurrentUser;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/data/i/a/e;->a:Lcom/tinder/data/i/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/a/c;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->createDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/i/a/e;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->connectionCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/i/a/e;->c:Lcom/tinder/data/adapter/q;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/adapter/q;->a(Lcom/tinder/api/model/common/Instagram;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    move-object v1, v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->phoneNumber()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->username()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v2, v3}, Lcom/tinder/domain/meta/model/CurrentUser;->builder(Lcom/tinder/domain/common/model/User;Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->setConnectionCount(I)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->setInstagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->setIsVerified(Z)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->setPhoneId(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->setUsername(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CurrentUser$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CurrentUser$Builder;->build()Lcom/tinder/domain/meta/model/CurrentUser;

    move-result-object v0

    .line 47
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/a/e;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CurrentUser;

    move-result-object v0

    return-object v0
.end method
