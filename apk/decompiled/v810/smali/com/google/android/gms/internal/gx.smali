.class public final Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/aqs;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/he",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gx;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gx;->c:Lcom/google/android/gms/internal/he;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/gx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aqs;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/aqs;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/gx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/aqs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/alk;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/alk;->cl:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aqs;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/aqs;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/aqs;

    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/aqs;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ip;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/hf;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/gy;)V

    new-instance v5, Lcom/google/android/gms/internal/hc;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/gx;Ljava/lang/String;Lcom/google/android/gms/internal/hf;)V

    new-instance v0, Lcom/google/android/gms/internal/hd;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hd;-><init>(Lcom/google/android/gms/internal/gx;ILjava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/ast;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/anu;

    return-object v4
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/he;)Lcom/google/android/gms/internal/ip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/he",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ip",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/aqs;

    new-instance v2, Lcom/google/android/gms/internal/hg;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/hg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/anu;

    new-instance v1, Lcom/google/android/gms/internal/hb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/hb;-><init>(Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/he;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ha;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/he;)V

    sget-object v3, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/gx;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method
