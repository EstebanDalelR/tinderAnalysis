.class public Lcom/tinder/data/i/a/k;
.super Lcom/tinder/data/adapter/o;
.source "SelectSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/meta/model/SelectSettings;",
        "Lcom/tinder/api/model/common/TinderSelect$Select;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/l;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/l;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/data/i/a/k;->a:Lcom/tinder/data/adapter/l;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/TinderSelect$Select;)Lcom/tinder/domain/meta/model/SelectSettings;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->invitationCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->dateAdded()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/data/i/a/k;->a:Lcom/tinder/data/adapter/l;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/TinderSelect$Select;->recsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    invoke-static {}, Lcom/tinder/domain/meta/model/SelectSettings;->builder()Lcom/tinder/domain/meta/model/SelectSettings$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/tinder/domain/meta/model/SelectSettings$Builder;->dateAdded(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/SelectSettings$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/SelectSettings$Builder;->invitationCount(I)Lcom/tinder/domain/meta/model/SelectSettings$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/SelectSettings$Builder;->isSelectedRecsEnabled(Z)Lcom/tinder/domain/meta/model/SelectSettings$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/SelectSettings$Builder;->build()Lcom/tinder/domain/meta/model/SelectSettings;

    move-result-object v0

    .line 35
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/api/model/common/TinderSelect$Select;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/a/k;->a(Lcom/tinder/api/model/common/TinderSelect$Select;)Lcom/tinder/domain/meta/model/SelectSettings;

    move-result-object v0

    return-object v0
.end method
