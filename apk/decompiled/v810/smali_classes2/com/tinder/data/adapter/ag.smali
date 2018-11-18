.class public Lcom/tinder/data/adapter/ag;
.super Lcom/tinder/data/adapter/o;
.source "SchoolDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/School;",
        "Lcom/tinder/api/model/common/School;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/data/adapter/ag;->a:Lkotlin/jvm/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/School;)Lcom/tinder/api/model/common/School;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tinder/api/model/common/School;->builder()Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School$Builder;->build()Lcom/tinder/api/model/common/School;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public a(Lcom/tinder/api/model/common/School;)Lcom/tinder/domain/common/model/School;
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->displayed()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/data/adapter/ag;->a:Lkotlin/jvm/a/a;

    invoke-interface {v3}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 41
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/School$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/common/School;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ag;->a(Lcom/tinder/api/model/common/School;)Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0
.end method
