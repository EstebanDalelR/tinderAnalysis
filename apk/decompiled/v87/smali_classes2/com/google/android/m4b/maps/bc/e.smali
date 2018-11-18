.class public final Lcom/google/android/m4b/maps/bc/e;
.super Ljava/lang/Object;
.source "Gmm6RendererInitializer.java"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lcom/google/android/m4b/maps/cg/d;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 9

    .prologue
    .line 30
    const-class v7, Lcom/google/android/m4b/maps/bc/e;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bc/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    monitor-exit v7

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/google/android/m4b/maps/bc/e;->a:Z

    .line 41
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/google/android/m4b/maps/bo/bg;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->f:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->e:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->o:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v2, v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    sget v3, Lcom/google/android/m4b/maps/R$raw;->maps_dav_k2:I

    move-object v6, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ao;->a(Landroid/content/Context;Landroid/content/res/Resources;[Lcom/google/android/m4b/maps/bo/bg;ILcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 65
    const-string v1, "MapviewInitializerPreferences"

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/m4b/maps/bc/e$1;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bc/e$1;-><init>()V

    .line 73
    new-instance v2, Lcom/google/android/m4b/maps/cg/i;

    invoke-direct {v2, v8, v0, v1}, Lcom/google/android/m4b/maps/cg/i;-><init>(Lcom/google/android/m4b/maps/cg/n;Landroid/content/SharedPreferences;Lcom/google/android/m4b/maps/cg/i$a;)V

    .line 75
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 77
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ch/e;->b()Lcom/google/android/m4b/maps/ch/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/d;->a()J

    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/cg/i;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
