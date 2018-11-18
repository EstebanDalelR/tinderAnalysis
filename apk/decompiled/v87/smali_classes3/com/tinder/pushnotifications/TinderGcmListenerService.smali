.class public final Lcom/tinder/pushnotifications/TinderGcmListenerService;
.super Lcom/leanplum/LeanplumPushListenerService;
.source "TinderGcmListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/TinderGcmListenerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/TinderGcmListenerService;",
        "Lcom/leanplum/LeanplumPushListenerService;",
        "()V",
        "dispatcher",
        "Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "getDispatcher",
        "()Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "setDispatcher",
        "(Lcom/tinder/pushnotifications/NotificationDispatcher;)V",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "getFastMatchConfigProvider",
        "()Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "setFastMatchConfigProvider",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "getFireworks",
        "()Lcom/tinder/analytics/fireworks/Fireworks;",
        "setFireworks",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "managerAnalytics",
        "Lcom/tinder/managers/ManagerAnalytics;",
        "getManagerAnalytics",
        "()Lcom/tinder/managers/ManagerAnalytics;",
        "setManagerAnalytics",
        "(Lcom/tinder/managers/ManagerAnalytics;)V",
        "tinderNotificationFactory",
        "Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "getTinderNotificationFactory",
        "()Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "setTinderNotificationFactory",
        "(Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;)V",
        "onMessageReceived",
        "",
        "from",
        "",
        "data",
        "Landroid/os/Bundle;",
        "trackLeanplumPushReceived",
        "trackTinderPushReceived",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final f:Lcom/tinder/pushnotifications/TinderGcmListenerService$a;


# instance fields
.field public a:Lcom/tinder/pushnotifications/b;

.field public b:Lcom/tinder/analytics/fireworks/k;

.field public c:Lcom/tinder/pushnotifications/a/a;

.field public d:Lcom/tinder/data/fastmatch/b/a;

.field public e:Lcom/tinder/managers/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/TinderGcmListenerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/TinderGcmListenerService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->f:Lcom/tinder/pushnotifications/TinderGcmListenerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/leanplum/LeanplumPushListenerService;-><init>()V

    .line 39
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/pushnotifications/TinderGcmListenerService;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Push.Receive"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "source"

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v6

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification."

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lkotlin/text/Regex;->a:Lkotlin/text/Regex$a;

    const-string v2, "^\"|\"$"

    invoke-virtual {v1, v2}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;F)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    goto :goto_0

    .line 76
    :cond_5
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;C)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 77
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;B)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 78
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast v0, [I

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;[I)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 79
    :cond_8
    instance-of v1, v0, [B

    if-eqz v1, :cond_9

    check-cast v0, [B

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;[B)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 80
    :cond_9
    instance-of v1, v0, [C

    if-eqz v1, :cond_a

    check-cast v0, [C

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;[C)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 81
    :cond_a
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 82
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    nop

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_c
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    nop

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    .line 85
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    .line 124
    :cond_d
    nop

    move-object v0, v4

    .line 86
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v5, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/util/Map;)Lcom/tinder/model/SparksEvent;

    goto/16 :goto_0

    .line 88
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported data value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->e:Lcom/tinder/managers/u;

    if-nez v0, :cond_10

    const-string v1, "managerAnalytics"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v6}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 93
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tinder/e/a/np;->a()Lcom/tinder/e/a/np$a;

    move-result-object v1

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/np$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/np$a;

    move-result-object v2

    .line 99
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Lcom/tinder/e/a/np$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/np$a;

    .line 104
    :cond_0
    const-string v0, "fast_match"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->d:Lcom/tinder/data/fastmatch/b/a;

    if-nez v0, :cond_1

    const-string v1, "fastMatchConfigProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, "lp_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "frequency"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/np$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/np$a;

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/np$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/np$a;

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->b:Lcom/tinder/analytics/fireworks/k;

    if-nez v1, :cond_4

    const-string v0, "fireworks"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/tinder/e/a/np$a;->a()Lcom/tinder/e/a/np;

    move-result-object v0

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 112
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got notification from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/leanplum/LeanplumPushListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    const-string v0, "lp_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/tinder/pushnotifications/TinderGcmListenerService;->b(Landroid/os/Bundle;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p2}, Lcom/tinder/pushnotifications/TinderGcmListenerService;->a(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->c:Lcom/tinder/pushnotifications/a/a;

    if-nez v0, :cond_2

    const-string v1, "tinderNotificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/tinder/pushnotifications/a/a;->a(Landroid/os/Bundle;)Lcom/tinder/pushnotifications/model/m;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tinder/pushnotifications/TinderGcmListenerService;->a:Lcom/tinder/pushnotifications/b;

    if-nez v1, :cond_3

    const-string v2, "dispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    goto :goto_0
.end method
