.class final Lcom/google/android/gms/ads/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/amx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/dr;

.field private synthetic e:Lcom/google/android/gms/ads/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ab;ILorg/json/JSONArray;ILcom/google/android/gms/internal/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ad;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ad;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/internal/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ab;->h:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ab;->i:Lcom/google/android/gms/internal/asw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    new-instance v2, Lcom/google/android/gms/ads/internal/ab;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ab;->D()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ab;->b:Lcom/google/android/gms/internal/alw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/alw;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/aly;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/ad;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/aly;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/aly;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/internal/dr;

    iget-object v3, v3, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzis;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v5, v5, Lcom/google/android/gms/internal/zzis;->versionCode:I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    iget-object v9, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v9, v9, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    iget-object v10, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget v12, v12, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    iget-object v13, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/a;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzzz;->zzcln:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzzz;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzzz;->zzclp:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzzz;->zzcls:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzzz;->zzclt:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzaub:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmd:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclv:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclw:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclx:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcly:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzaxd:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzclz:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcma:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmb:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmc:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzata:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmf:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmg:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmm:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmh:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmi:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmj:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmk:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzzz;->zzcml:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmn:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcbz:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmo:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmp:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmq:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzatv:Lcom/google/android/gms/internal/zzla;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmr:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcms:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmw:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzzz;->zzclq:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmx:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcmy:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcna:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzzz;->zzcnb:Z

    move/from16 v53, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v53}, Lcom/google/android/gms/internal/a;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzla;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/aly;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/a;Lcom/google/android/gms/internal/aly;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ab;->F()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/amx;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
