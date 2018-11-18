.class final Lcom/appsflyer/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/f;

.field private final b:Landroid/content/Intent;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
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
            "Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2648
    iput-object p1, p0, Lcom/appsflyer/f$c;->a:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2649
    iput-object p2, p0, Lcom/appsflyer/f$c;->c:Ljava/lang/ref/WeakReference;

    .line 2650
    iput-object p3, p0, Lcom/appsflyer/f$c;->d:Ljava/lang/String;

    .line 2651
    iput-object p4, p0, Lcom/appsflyer/f$c;->e:Ljava/lang/String;

    .line 2652
    iput-object p5, p0, Lcom/appsflyer/f$c;->f:Ljava/lang/String;

    .line 2653
    iput-object p6, p0, Lcom/appsflyer/f$c;->g:Ljava/lang/String;

    .line 2654
    iput-boolean p7, p0, Lcom/appsflyer/f$c;->i:Z

    .line 2655
    iput-object p8, p0, Lcom/appsflyer/f$c;->h:Ljava/util/concurrent/ExecutorService;

    .line 2656
    iput-boolean p9, p0, Lcom/appsflyer/f$c;->j:Z

    .line 2657
    iput-object p10, p0, Lcom/appsflyer/f$c;->b:Landroid/content/Intent;

    .line 2658
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLandroid/content/Intent;Lcom/appsflyer/f$1;)V
    .locals 0

    .prologue
    .line 2629
    invoke-direct/range {p0 .. p10}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2661
    iget-object v0, p0, Lcom/appsflyer/f$c;->a:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/appsflyer/f$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/f$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/f$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/f$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/f$c;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/f$c;->i:Z

    iget-boolean v7, p0, Lcom/appsflyer/f$c;->j:Z

    iget-object v8, p0, Lcom/appsflyer/f$c;->b:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    .line 2664
    return-void
.end method
