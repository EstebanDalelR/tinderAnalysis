.class public final Lcom/google/android/gms/ads/internal/js/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/p;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ld;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/t;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/ln;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ahb;->a()Lcom/google/android/gms/internal/ahb;

    move-result-object v11

    move-object v1, p1

    move-object v6, p3

    move-object v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/aly;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahb;)Lcom/google/android/gms/internal/ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/t;)Lcom/google/android/gms/internal/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    invoke-static {}, Lcom/google/android/gms/internal/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Lcom/google/android/gms/ads/internal/js/t;Lcom/google/android/gms/ads/internal/js/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/li;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/o;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aut;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/t;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/zzaaf;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/o;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aut;Lcom/google/android/gms/internal/dd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Lcom/google/android/gms/ads/internal/js/t;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aa;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/js/aa;-><init>(Lcom/google/android/gms/ads/internal/js/t;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/js/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/n;-><init>(Lcom/google/android/gms/ads/internal/js/l;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/y;-><init>(Lcom/google/android/gms/ads/internal/js/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/ads/internal/js/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/js/u;-><init>(Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/v;-><init>(Lcom/google/android/gms/ads/internal/js/t;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/x;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/x;-><init>(Lcom/google/android/gms/ads/internal/js/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
