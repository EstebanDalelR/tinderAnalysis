.class Lcom/appsflyer/i$c;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/i;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2246
    iput-object p1, p0, Lcom/appsflyer/i$c;->a:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2247
    iput-object p2, p0, Lcom/appsflyer/i$c;->b:Ljava/lang/ref/WeakReference;

    .line 2248
    iput-object p3, p0, Lcom/appsflyer/i$c;->c:Ljava/lang/String;

    .line 2249
    iput-object p4, p0, Lcom/appsflyer/i$c;->d:Ljava/lang/String;

    .line 2250
    iput-object p5, p0, Lcom/appsflyer/i$c;->e:Ljava/lang/String;

    .line 2251
    iput-object p6, p0, Lcom/appsflyer/i$c;->f:Ljava/lang/String;

    .line 2252
    iput-boolean p7, p0, Lcom/appsflyer/i$c;->h:Z

    .line 2253
    iput-object p8, p0, Lcom/appsflyer/i$c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2254
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Lcom/appsflyer/i$1;)V
    .locals 0

    .prologue
    .line 2230
    invoke-direct/range {p0 .. p8}, Lcom/appsflyer/i$c;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/appsflyer/i$c;->a:Lcom/appsflyer/i;

    iget-object v1, p0, Lcom/appsflyer/i$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/i$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/i$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/i$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/i$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/i$c;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2258
    iget-object v0, p0, Lcom/appsflyer/i$c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2259
    return-void
.end method
