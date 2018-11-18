.class public Lcom/tinder/profile/adapters/e;
.super Ljava/lang/Object;
.source "LegacyCommonConnectionAdapter.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tinder/domain/common/model/CommonConnection;

    .line 19
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/CommonConnection;->image()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v0, Lcom/tinder/model/CommonConnection;

    .line 22
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/CommonConnection;->id()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/CommonConnection;->degree()I

    move-result v2

    .line 24
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/CommonConnection;->name()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/CommonConnection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    return-object v7
.end method
