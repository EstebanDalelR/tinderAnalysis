.class public final Lcom/google/android/gms/internal/ln;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)Lcom/google/android/gms/internal/ld;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/lo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/lo;-><init>(Lcom/google/android/gms/internal/ln;Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/hn;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzamm;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/zzamm;-><init>(Lcom/google/android/gms/internal/ln;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
