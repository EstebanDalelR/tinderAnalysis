.class public Lcom/tinder/api/request/SchoolRequestBody$Factory;
.super Ljava/lang/Object;
.source "SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SchoolRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;)Lcom/tinder/api/request/SchoolRequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/api/request/SchoolRequestBody;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tinder/api/request/SchoolRequestBody$SchoolId;->builder()Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;->build()Lcom/tinder/api/request/SchoolRequestBody$SchoolId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tinder/api/request/SchoolRequestBody;->builder()Lcom/tinder/api/request/SchoolRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/api/request/SchoolRequestBody$Builder;->setSchoolIdList(Ljava/util/List;)Lcom/tinder/api/request/SchoolRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/request/SchoolRequestBody$Builder;->build()Lcom/tinder/api/request/SchoolRequestBody;

    move-result-object v0

    return-object v0
.end method
