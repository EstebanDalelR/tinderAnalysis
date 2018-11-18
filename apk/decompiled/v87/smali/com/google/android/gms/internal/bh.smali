.class public final Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/ci;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static j:Lcom/google/android/gms/internal/bh;

.field private static final k:Lcom/google/android/gms/internal/atb;


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bh;->k:Lcom/google/android/gms/internal/atb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/bh;->j:Lcom/google/android/gms/internal/bh;

    new-instance v0, Lcom/google/android/gms/internal/dg;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/dg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bh;->o:Lcom/google/android/gms/internal/dg;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/bh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bh;->j:Lcom/google/android/gms/internal/bh;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bh;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/dr;)Lcom/google/android/gms/internal/dr;
    .locals 23

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

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

    new-instance v2, Lcom/google/android/gms/internal/asl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/asl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v22, Lcom/google/android/gms/internal/asm;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/asl;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alq;->bk:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/asm;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/dr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/dr;->e:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/dr;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/dr;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/dr;->h:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahh;

    const/4 v14, 0x0

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/asm;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahh;Ljava/lang/Boolean;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/dr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/dr;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/dr;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/dr;->h:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahh;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/asm;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahh;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method public final E()V
    .locals 3

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bh;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bh;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bh;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/atf;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/atf;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->g:Lcom/google/android/gms/internal/ee;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/gh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bh;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->o:Lcom/google/android/gms/internal/dg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/dq;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/asu;

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v3, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v5, v5, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asl;

    iget-object v5, v5, Lcom/google/android/gms/internal/asl;->k:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dq;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->o:Lcom/google/android/gms/internal/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atf;->a(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ame;)V
    .locals 5

    iget v0, p1, Lcom/google/android/gms/internal/dr;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/dr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->c:Lcom/google/android/gms/internal/asm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {p1}, Lcom/google/android/gms/internal/bh;->b(Lcom/google/android/gms/internal/dr;)Lcom/google/android/gms/internal/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/avx;

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    new-instance v3, Lcom/google/android/gms/internal/cl;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/cl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/bh;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/gh;->h()Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/gh;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bh;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->o:Lcom/google/android/gms/internal/dg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadb;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->b(Lcom/google/android/gms/internal/zzis;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzadw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->q:Lcom/google/android/gms/internal/asm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->q:Lcom/google/android/gms/internal/asm;

    iget-object v0, v0, Lcom/google/android/gms/internal/asm;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzadw;

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->q:Lcom/google/android/gms/internal/asm;

    iget-object v0, v0, Lcom/google/android/gms/internal/asm;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->q:Lcom/google/android/gms/internal/asm;

    iget v1, v1, Lcom/google/android/gms/internal/asm;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzadw;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asl;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/asu;

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v2, v2, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asl;

    iget-object v2, v2, Lcom/google/android/gms/internal/asl;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/asu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzadw;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzadw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/dq;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/co;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->i:Lcom/google/android/gms/internal/atc;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/bh;->k:Lcom/google/android/gms/internal/atb;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/co;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/atc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/atf;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ci;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bh;->n:Z

    return-void
.end method

.method public final h()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/co;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/atf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/co;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/atf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/co;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/co;->a()Lcom/google/android/gms/internal/atf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/atf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->e:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->r()V

    return-void
.end method
