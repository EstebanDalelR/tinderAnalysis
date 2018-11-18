.class public Lcom/tinder/data/adapter/s;
.super Lcom/tinder/data/adapter/j;
.source "PerspectableUserDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/y;

.field private final b:Lcom/tinder/data/adapter/e;

.field private final c:Lcom/tinder/data/adapter/n;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/n;Lcom/tinder/data/adapter/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/data/adapter/s;->a:Lcom/tinder/data/adapter/y;

    .line 34
    iput-object p3, p0, Lcom/tinder/data/adapter/s;->b:Lcom/tinder/data/adapter/e;

    .line 35
    iput-object p2, p0, Lcom/tinder/data/adapter/s;->c:Lcom/tinder/data/adapter/n;

    .line 36
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tinder/data/adapter/s;->b:Lcom/tinder/data/adapter/e;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/e;->a(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/tinder/api/model/common/Interest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tinder/data/adapter/s;->c:Lcom/tinder/data/adapter/n;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tinder/domain/common/model/PerspectableUser;->builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/adapter/s;->a:Lcom/tinder/data/adapter/y;

    .line 42
    invoke-virtual {v1, p1}, Lcom/tinder/data/adapter/y;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonConnections()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/s;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->commonInterests()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/s;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceMi()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/s;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method
