.class public final Lcom/tinder/data/updates/a/a;
.super Lcom/tinder/data/adapter/o;
.source "PollIntervalDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/updates/model/PollInterval;",
        "Lcom/tinder/api/model/updates/Updates$PollInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/updates/adapter/PollIntervalDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/updates/model/PollInterval;",
        "Lcom/tinder/api/model/updates/Updates$PollInterval;",
        "()V",
        "fromApi",
        "apiModel",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lcom/tinder/domain/updates/model/PollInterval;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->persistent()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->standard()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/h;->a(JJ)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/h;->a(JJ)I

    move-result v2

    if-gtz v2, :cond_3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_2
    nop

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Lcom/tinder/domain/updates/model/PollInterval;

    const-string v3, "persistent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "standard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tinder/domain/updates/model/PollInterval;-><init>(JJ)V

    move-object v0, v2

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/a/a;->a(Lcom/tinder/api/model/updates/Updates$PollInterval;)Lcom/tinder/domain/updates/model/PollInterval;

    move-result-object v0

    return-object v0
.end method
