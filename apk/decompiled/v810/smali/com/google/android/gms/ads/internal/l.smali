.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/ads/internal/bc;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;
.implements Lcom/google/android/gms/ads/internal/gmsg/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private transient j:Z

.field private k:I

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Lcom/google/android/gms/internal/dg;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/l;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/l;->j:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/l;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/l;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/l;->m:F

    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/dr;)Lcom/google/android/gms/internal/dr;
    .locals 49

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    invoke-static {v2}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/zzaad;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/asf;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/asf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v46, v0

    new-instance v48, Lcom/google/android/gms/internal/asg;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alk;->bk:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v48

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/asg;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, v46

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    move-object/from16 v0, v46

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->orientation:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnm:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnn:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnp:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbdd:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzclw:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnq:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnr:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnu:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbde:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbdf:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcmk:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcoa:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcoc:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcod:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcmw:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v46, v0

    const/16 v47, 0x0

    invoke-direct/range {v2 .. v47}, Lcom/google/android/gms/internal/zzaad;-><init>(Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaee;Ljava/lang/String;ZZZI)V

    new-instance v4, Lcom/google/android/gms/internal/dr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/dr;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/dr;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/dr;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahb;

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v7, v48

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahb;Ljava/lang/Boolean;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/l;->n:Z

    return v0
.end method


# virtual methods
.method public final C()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/alk;->ba:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/l;->j:Z

    if-nez v2, :cond_4

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/l;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/fp;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/l;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dq;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/alk;->aC:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/l;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asz;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/l;->E()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ld;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/aal;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/aex;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/aex;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aex;->a(Lcom/google/android/gms/internal/afc;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/au;->G:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/l;->k:I

    sget-object v0, Lcom/google/android/gms/internal/alk;->bz:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget v1, p0, Lcom/google/android/gms/ads/internal/l;->k:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/l;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->f()Lcom/google/android/gms/internal/ip;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lk;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/au;->G:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/l;->D()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/l;->n:Z

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/dq;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->A()I

    move-result v6

    if-ne v6, v5, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget v6, v1, Lcom/google/android/gms/internal/dq;->g:I

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v5, v2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v8, v2, Lcom/google/android/gms/internal/dq;->z:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ld;ILcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzao;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->c()Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/j;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method protected final D()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final E()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/l;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hj;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/au;->G:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/l;->j:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/ld;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/zziw;)Lcom/google/android/gms/internal/ms;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tf;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/aly;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/ads/internal/bp;

    iget-object v11, p1, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahb;

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/aly;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahb;)Lcom/google/android/gms/internal/ld;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/alk;->ab:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/o;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aut;Lcom/google/android/gms/internal/dd;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/ld;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzcmb:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/g;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/gmsg/g;-><init>(Lcom/google/android/gms/ads/internal/gmsg/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-object v10
.end method

.method public final a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/aly;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alk;->aE:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/aly;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/dr;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/aly;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcng:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/internal/zzis;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/l;->b(Lcom/google/android/gms/internal/dr;)Lcom/google/android/gms/internal/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/aly;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zzadw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v2, v2, Lcom/google/android/gms/internal/dq;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->u:Lcom/google/android/gms/internal/zzadw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object p1, v0, Lcom/google/android/gms/internal/dq;->u:Lcom/google/android/gms/internal/zzadw;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzadw;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/au;->G:Z

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/l;->m:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/aal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/aly;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/aly;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/dq;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Lcom/google/android/gms/internal/ld;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/aal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/dq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v2, v2, Lcom/google/android/gms/internal/dq;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/l;->n:Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->V()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bc;->e()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->h()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dh;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/dg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Z)V

    :cond_2
    return-void
.end method

.method protected final r()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/l;->E()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bc;->r()V

    return-void
.end method

.method protected final u()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bc;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/l;->j:Z

    return-void
.end method
