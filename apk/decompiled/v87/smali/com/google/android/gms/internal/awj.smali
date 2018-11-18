.class public final Lcom/google/android/gms/internal/awj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/dq;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/gx;

.field private final d:Lcom/google/android/gms/ads/internal/ab;

.field private final e:Lcom/google/android/gms/internal/tl;

.field private final f:Lcom/google/android/gms/internal/awy;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/dr;

.field private final i:Lcom/google/android/gms/internal/ame;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/google/android/gms/internal/awj;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ame;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awj;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/awj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    iput-object p3, p0, Lcom/google/android/gms/internal/awj;->c:Lcom/google/android/gms/internal/gx;

    iput-object p5, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iput-object p4, p0, Lcom/google/android/gms/internal/awj;->e:Lcom/google/android/gms/internal/tl;

    iput-object p6, p0, Lcom/google/android/gms/internal/awj;->i:Lcom/google/android/gms/internal/ame;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ab;->E()Lcom/google/android/gms/internal/awy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/awj;->f:Lcom/google/android/gms/internal/awy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awj;->j:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/awj;->k:I

    iput-object v1, p0, Lcom/google/android/gms/internal/awj;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/awj;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awj;)Lcom/google/android/gms/ads/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    return-object v0
.end method

.method private final a()Lcom/google/android/gms/internal/dq;
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ab;->h_()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/google/android/gms/internal/awj;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/iy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/iy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/awi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awi;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v3, v3, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/awj;->f:Lcom/google/android/gms/internal/awy;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/awy;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    sget-wide v4, Lcom/google/android/gms/internal/awj;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ip;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/awj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v7, :cond_4

    :cond_0
    move-object v3, v11

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/awj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v7, :cond_d

    :cond_1
    move-object v3, v11

    :goto_2
    instance-of v2, v3, Lcom/google/android/gms/internal/amx;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/amx;

    move-object v2, v0

    new-instance v4, Lcom/google/android/gms/internal/awi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/awi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/awl;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/internal/awl;-><init>(Lcom/google/android/gms/internal/awj;Lcom/google/android/gms/internal/amx;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/awi;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->f:Lcom/google/android/gms/internal/awy;

    const-string v4, "/nativeAdCustomClick"

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/awy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/awj;->a(Lcom/google/android/gms/internal/and;)Lcom/google/android/gms/internal/dq;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_3
    move-object v7, v11

    goto :goto_0

    :cond_4
    const-string v2, "template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzom;->zzbtj:Z

    move v4, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzom;->zzbtl:Z

    move v3, v2

    :goto_5
    const-string v2, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/awz;

    iget-object v5, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/dr;->j:Z

    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/awz;-><init>(ZZZ)V

    move-object v3, v2

    goto :goto_1

    :cond_5
    move v4, v12

    goto :goto_4

    :cond_6
    move v3, v12

    goto :goto_5

    :cond_7
    const-string v2, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/axa;

    iget-object v5, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/dr;->j:Z

    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/axa;-><init>(ZZZ)V

    move-object v3, v2

    goto :goto_1

    :cond_8
    const-string v2, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/iy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/iy;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/awk;

    invoke-direct {v6, p0, v3, v2}, Lcom/google/android/gms/internal/awk;-><init>(Lcom/google/android/gms/internal/awj;Lcom/google/android/gms/internal/iy;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v8, Lcom/google/android/gms/internal/awj;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/gms/internal/iy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/axb;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/axb;-><init>(Z)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    const-string v3, "No handler for custom template: "

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    :goto_7
    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_6

    :catch_0
    move-exception v2

    :goto_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/awj;->j:Z

    if-nez v2, :cond_b

    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/awj;->a(I)V

    :cond_b
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/awj;->a(Lcom/google/android/gms/internal/and;)Lcom/google/android/gms/internal/dq;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/awj;->a(I)V

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_d
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "impression_tracking_urls"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/awj;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v11

    :goto_9
    iput-object v2, p0, Lcom/google/android/gms/internal/awj;->l:Ljava/util/List;

    const-string v2, "active_view"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/awj;->m:Lorg/json/JSONObject;

    const-string v2, "debug_signals"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/awj;->n:Ljava/lang/String;

    invoke-interface {v3, p0, v7}, Lcom/google/android/gms/internal/awp;->a(Lcom/google/android/gms/internal/awj;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/and;

    move-result-object v8

    new-instance v2, Lcom/google/android/gms/internal/anf;

    iget-object v3, p0, Lcom/google/android/gms/internal/awj;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    iget-object v5, p0, Lcom/google/android/gms/internal/awj;->f:Lcom/google/android/gms/internal/awy;

    iget-object v6, p0, Lcom/google/android/gms/internal/awj;->e:Lcom/google/android/gms/internal/tl;

    iget-object v9, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v9, v9, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/anf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anc;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/tl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/and;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/and;->a(Lcom/google/android/gms/internal/anb;)V

    move-object v3, v8

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_8
.end method

.method private final a(Lcom/google/android/gms/internal/and;)Lcom/google/android/gms/internal/dq;
    .locals 42

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/awj;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/awj;->k:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/awj;->k:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/dq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v3, v3, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v5, v5, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaad;->zzcbv:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v7, v7, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaad;->zzcbw:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/awj;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v9, v9, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget v9, v9, Lcom/google/android/gms/internal/zzaad;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v10, v10, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v12, v12, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/dr;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/dr;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->m:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->n:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahh;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dr;->j:Z

    move/from16 v41, v0

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/ld;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/asl;Lcom/google/android/gms/internal/atf;Ljava/lang/String;Lcom/google/android/gms/internal/asm;Lcom/google/android/gms/internal/aso;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/and;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahh;ZZ)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ip;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/awj;->a(IZ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ams;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v8, v1, v4, v5}, Lcom/google/android/gms/internal/ams;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/awj;->c:Lcom/google/android/gms/internal/gx;

    new-instance v1, Lcom/google/android/gms/internal/awn;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/awn;-><init>(Lcom/google/android/gms/internal/awj;ZDZLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/he;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lcom/google/android/gms/internal/ip;)Lcom/google/android/gms/internal/ld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;)",
            "Lcom/google/android/gms/internal/ld;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/alq;->bK:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ip;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InterruptedException occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Exception occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/awj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/awj;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/awj;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/awj;->k:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/aov;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aov;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ab;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/apg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/aov;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awj;Lcom/google/android/gms/internal/aov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/awj;->a(Lcom/google/android/gms/internal/aov;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/ip;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;>;)",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/iy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iy;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ip;

    new-instance v5, Lcom/google/android/gms/internal/awo;

    invoke-direct {v5, v3, v2, v1, p0}, Lcom/google/android/gms/internal/awo;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/iy;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/fj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/awj;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/awj;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ip;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/amq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "attribution"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "text_size"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "text_color"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/awj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "bg_color"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/awj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v1, "animation_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "presentation_ms"

    const/16 v3, 0xfa0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->versionCode:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget v9, v1, Lcom/google/android/gms/internal/zzom;->zzbtm:I

    :goto_1
    const-string v1, "allow_pub_rendering"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "images"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/awj;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/awj;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ip;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/awm;

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v14

    move-object v5, v13

    move v6, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/awm;-><init>(Lcom/google/android/gms/internal/awj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v2, Lcom/google/android/gms/internal/fj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "image"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/awj;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ip;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Required field \'vast_xml\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/awj;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->e:Lcom/google/android/gms/internal/tl;

    iget-object v3, p0, Lcom/google/android/gms/internal/awj;->h:Lcom/google/android/gms/internal/dr;

    iget-object v4, p0, Lcom/google/android/gms/internal/awj;->i:Lcom/google/android/gms/internal/ame;

    iget-object v5, p0, Lcom/google/android/gms/internal/awj;->d:Lcom/google/android/gms/ads/internal/ab;

    new-instance v0, Lcom/google/android/gms/internal/awq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/awq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/ab;)V

    new-instance v1, Lcom/google/android/gms/internal/iy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    new-instance v2, Lcom/google/android/gms/internal/awr;

    invoke-direct {v2, v0, v6, v1}, Lcom/google/android/gms/internal/awr;-><init>(Lcom/google/android/gms/internal/awq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/iy;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/gms/internal/awj;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v4}, Lcom/google/android/gms/internal/awj;->a(IZ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, v4, p4}, Lcom/google/android/gms/internal/awj;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ip;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "require"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/awj;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awj;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/awj;->a()Lcom/google/android/gms/internal/dq;

    move-result-object v0

    return-object v0
.end method
