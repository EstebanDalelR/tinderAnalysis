.class public Lcom/tinder/data/adapter/s;
.super Lcom/tinder/data/adapter/o;
.source "InterestDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/Interest;",
        "Lcom/tinder/api/model/common/Interest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/l;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/adapter/s;->a:Lcom/tinder/data/adapter/l;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/adapter/s;->a:Lcom/tinder/data/adapter/l;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Interest;)Lcom/tinder/domain/common/model/Interest;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Interest;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Interest;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Interest;->createdTime()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/adapter/s;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/data/adapter/s;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 32
    invoke-static {}, Lcom/tinder/domain/common/model/Interest;->builder()Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Interest$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Interest$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Interest$Builder;->createdTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Interest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Interest$Builder;->build()Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/common/Interest;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/s;->a(Lcom/tinder/api/model/common/Interest;)Lcom/tinder/domain/common/model/Interest;

    move-result-object v0

    return-object v0
.end method

.method a()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
