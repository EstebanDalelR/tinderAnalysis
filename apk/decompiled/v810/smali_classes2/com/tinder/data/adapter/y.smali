.class public Lcom/tinder/data/adapter/y;
.super Lcom/tinder/data/adapter/o;
.source "PhotoDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/Photo;",
        "Lcom/tinder/api/model/common/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/aa;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/aa;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/data/adapter/y;->a:Lcom/tinder/data/adapter/aa;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Photo;)Lcom/tinder/domain/common/model/Photo;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->url()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Photo;->processedFiles()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 35
    iget-object v3, p0, Lcom/tinder/data/adapter/y;->a:Lcom/tinder/data/adapter/aa;

    invoke-virtual {v3, v2}, Lcom/tinder/data/adapter/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/common/Photo;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/y;->a(Lcom/tinder/api/model/common/Photo;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    return-object v0
.end method
