.class public Lcom/tinder/data/i/a/i;
.super Lcom/tinder/data/adapter/o;
.source "FastMatchSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/meta/model/FastMatchSettings;",
        "Lcom/tinder/api/model/meta/Meta$Globals;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/domain/meta/model/FastMatchSettings;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 24
    new-instance v0, Lcom/tinder/domain/meta/model/FastMatchSettings;

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->isFastMatchEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPreviewMinTimeInMillis()Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x2bf20

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationOptions()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    .line 31
    invoke-virtual {v5}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getNOTIFICATION_OPTIONS()Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNotificationDefault()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchInterval()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x4e20

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchNewCountFetchIntervalWhileBoosting()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, 0x7d0

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 37
    invoke-static {v8, v9}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 41
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPillRangeThreshold()Ljava/lang/Integer;

    move-result-object v10

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 40
    invoke-static {v10, v11}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$Globals;->fastMatchPollingMode()Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    .line 45
    invoke-virtual {v12}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getPOLLING_MODE()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tinder/domain/fastmatch/model/PollingMode;->getValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 43
    invoke-static {v11, v12}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/tinder/domain/meta/model/FastMatchSettings;-><init>(ZJLjava/util/List;IJJII)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/meta/Meta$Globals;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/a/i;->a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/domain/meta/model/FastMatchSettings;

    move-result-object v0

    return-object v0
.end method
