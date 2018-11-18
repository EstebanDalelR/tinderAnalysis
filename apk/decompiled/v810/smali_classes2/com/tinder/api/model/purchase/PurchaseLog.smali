.class public final Lcom/tinder/api/model/purchase/PurchaseLog;
.super Ljava/lang/Object;
.source "PurchaseLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/PurchaseLog$Domain;,
        Lcom/tinder/api/model/purchase/PurchaseLog$Source;,
        Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;,
        Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004,-./Be\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jn\u0010$\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/api/model/purchase/PurchaseLog;",
        "",
        "domain",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "namespace",
        "",
        "className",
        "platform",
        "userId",
        "appVersion",
        "occurredAt",
        "",
        "metaData",
        "Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;",
        "(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getClassName",
        "getDomain",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;",
        "getMetaData",
        "()Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;",
        "getNamespace",
        "getOccurredAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPlatform",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)Lcom/tinder/api/model/purchase/PurchaseLog;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Domain",
        "MetaData",
        "Source",
        "Subscription",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

.field private final metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

.field private final namespace:Ljava/lang/String;

.field private final occurredAt:Ljava/lang/Long;

.field private final platform:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)V
    .locals 0
    .param p1    # Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_domain"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_namespace"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_class"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "occurred_at"
        .end annotation
    .end param
    .param p8    # Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "meta"
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iput-object p2, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    iput-object p8, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/purchase/PurchaseLog;Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;ILjava/lang/Object;)Lcom/tinder/api/model/purchase/PurchaseLog;
    .locals 10

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    iget-object v8, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    :goto_6
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    iget-object v9, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    :goto_7
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tinder/api/model/purchase/PurchaseLog;->copy(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)Lcom/tinder/api/model/purchase/PurchaseLog;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_7

    :cond_1
    move-object/from16 v8, p7

    goto :goto_6

    :cond_2
    move-object/from16 v7, p6

    goto :goto_5

    :cond_3
    move-object v6, p5

    goto :goto_4

    :cond_4
    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v3, p2

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)Lcom/tinder/api/model/purchase/PurchaseLog;
    .locals 9
    .param p1    # Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_domain"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_namespace"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "err_class"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "app_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "occurred_at"
        .end annotation
    .end param
    .param p8    # Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "meta"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/purchase/PurchaseLog;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/purchase/PurchaseLog;-><init>(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/purchase/PurchaseLog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseLog;

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    iget-object v1, p1, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    return-object v0
.end method

.method public final getMetaData()Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccurredAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseLog(domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->domain:Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occurredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->occurredAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog;->metaData:Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
