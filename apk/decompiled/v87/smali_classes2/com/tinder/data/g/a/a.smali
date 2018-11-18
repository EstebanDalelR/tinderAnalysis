.class public Lcom/tinder/data/g/a/a;
.super Lcom/tinder/data/adapter/j;
.source "BoostSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/meta/model/BoostSettings;",
        "Lcom/tinder/api/model/profile/ProfileBoost;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/domain/meta/model/BoostSettings$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->WEEK:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    sput-object v0, Lcom/tinder/data/g/a/a;->a:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v0, "Cannot convert %s to Unit."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tinder/data/g/a/a;->a:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    goto :goto_0
.end method

.method private a(Ljava/lang/Long;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/ProfileBoost;)Lcom/tinder/domain/meta/model/BoostSettings;
    .locals 12

    .prologue
    const/4 v8, 0x1

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->remaining()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->resetAt()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/g/a/a;->a(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->expiredAt()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/g/a/a;->a(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->boostId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->multiplier()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshInterval()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 47
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/g/a/a;->a(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v9

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->duration()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v10}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 50
    invoke-static {}, Lcom/tinder/domain/meta/model/BoostSettings;->builder()Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->remaining(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->resetAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->expireAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->boostRefreshAmount(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v8}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->boostRefreshInterval(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v9}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->boostRefreshIntervalUnit(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v6, v7}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->multiplier(D)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v10, v11}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->duration(J)Lcom/tinder/domain/meta/model/BoostSettings$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;->build()Lcom/tinder/domain/meta/model/BoostSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {p0, p1}, Lcom/tinder/data/g/a/a;->a(Lcom/tinder/api/model/profile/ProfileBoost;)Lcom/tinder/domain/meta/model/BoostSettings;

    move-result-object v0

    return-object v0
.end method
