.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/ae$a;
.implements Lio/branch/referral/k$b;
.implements Lio/branch/referral/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$k;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$l;,
        Lio/branch/referral/Branch$j;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

.field private static G:Ljava/lang/String;

.field private static H:I

.field private static final I:[Ljava/lang/String;

.field static a:Z

.field private static f:Z

.field private static h:Z

.field private static i:Z

.field private static j:J

.field private static k:Lio/branch/referral/Branch;

.field private static u:Z

.field private static v:Z


# instance fields
.field private B:Z

.field private final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:Z

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private g:Z

.field private l:Lio/branch/referral/network/BranchRemoteInterface;

.field private m:Lio/branch/referral/p;

.field private final n:Lio/branch/referral/ae;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/Semaphore;

.field private q:Lio/branch/referral/x;

.field private r:I

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/branch/referral/Branch$INTENT_STATE;

.field private x:Z

.field private y:Lio/branch/referral/Branch$SESSION_STATE;

.field private z:Lio/branch/referral/ShareLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    sput-boolean v2, Lio/branch/referral/Branch;->i:Z

    .line 293
    sput-boolean v3, Lio/branch/referral/Branch;->a:Z

    .line 294
    const-wide/16 v0, 0x5dc

    sput-wide v0, Lio/branch/referral/Branch;->j:J

    .line 322
    sput-boolean v2, Lio/branch/referral/Branch;->u:Z

    .line 325
    sput-boolean v2, Lio/branch/referral/Branch;->v:Z

    .line 357
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->a:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 392
    const-string v0, "app.link"

    sput-object v0, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    .line 394
    const/16 v0, 0x9c4

    sput v0, Lio/branch/referral/Branch;->H:I

    .line 397
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-boolean v2, p0, Lio/branch/referral/Branch;->g:Z

    .line 339
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 340
    iput-boolean v2, p0, Lio/branch/referral/Branch;->x:Z

    .line 343
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 378
    iput-boolean v2, p0, Lio/branch/referral/Branch;->B:Z

    .line 385
    iput-boolean v2, p0, Lio/branch/referral/Branch;->D:Z

    .line 401
    iput-object v1, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    .line 402
    iput-object v1, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    .line 405
    iput-boolean v2, p0, Lio/branch/referral/Branch;->L:Z

    .line 415
    invoke-static {p1}, Lio/branch/referral/p;->a(Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    .line 416
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    .line 417
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p1}, Lio/branch/referral/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    .line 418
    invoke-static {p1}, Lio/branch/referral/x;->a(Landroid/content/Context;)Lio/branch/referral/x;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    .line 419
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    .line 420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/Object;

    .line 421
    iput v2, p0, Lio/branch/referral/Branch;->r:I

    .line 422
    iput-boolean v3, p0, Lio/branch/referral/Branch;->s:Z

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    .line 424
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    invoke-virtual {v0, p0}, Lio/branch/referral/ae;->a(Lio/branch/referral/ae$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    .line 426
    invoke-static {p0}, Lio/branch/referral/o;->a(Lio/branch/referral/o$a;)V

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 430
    iput-boolean v3, p0, Lio/branch/referral/Branch;->x:Z

    .line 431
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 436
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    .line 439
    return-void

    .line 433
    :cond_0
    iput-boolean v2, p0, Lio/branch/referral/Branch;->x:Z

    .line 434
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lio/branch/referral/Branch;->r:I

    return p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    .line 503
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 504
    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-eqz v0, :cond_0

    .line 506
    sget-boolean v0, Lio/branch/referral/Branch;->v:Z

    if-nez v0, :cond_0

    .line 507
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 623
    sput-boolean v0, Lio/branch/referral/Branch;->u:Z

    .line 624
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->a:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 625
    invoke-static {p0}, Lio/branch/referral/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    :goto_0
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    .line 627
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 5

    .prologue
    .line 545
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_2

    .line 546
    invoke-static {p0}, Lio/branch/referral/Branch;->b(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    .line 548
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0, p1}, Lio/branch/referral/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 552
    :cond_0
    const/4 v0, 0x0

    .line 554
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 555
    const-string v2, "io.branch.apiKey"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 559
    sget-object v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v1, v0}, Lio/branch/referral/p;->b(Ljava/lang/String;)Z

    move-result v0

    .line 568
    :goto_1
    if-eqz v0, :cond_1

    .line 569
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 570
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->d()V

    .line 573
    :cond_1
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    .line 575
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 576
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->u:Z

    .line 577
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch;->a(Landroid/app/Application;)V

    .line 582
    :cond_2
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 561
    :cond_3
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 565
    :cond_4
    sget-object v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v1, v0}, Lio/branch/referral/p;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 556
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;)Lio/branch/referral/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1915
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1917
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1920
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1922
    iget-object v2, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1925
    :catch_0
    move-exception v0

    .line 1927
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 2091
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2092
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v1}, Lio/branch/referral/x;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2096
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;I)V

    .line 2097
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0, p1}, Lio/branch/referral/x;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2425
    const/4 v0, 0x0

    .line 2426
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2427
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2429
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2430
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 2235
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2237
    if-eqz p2, :cond_2

    .line 2238
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2239
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2240
    sget-object v0, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    iget-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz v0, :cond_0

    .line 2243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    .line 2253
    :goto_0
    return-void

    .line 2245
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->r()V

    goto :goto_0

    .line 2248
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    goto :goto_0

    .line 2251
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    goto :goto_0
.end method

.method private a(Landroid/app/Application;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2317
    :try_start_0
    new-instance v0, Lio/branch/referral/Branch$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    .line 2319
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2320
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2321
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->v:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2329
    :goto_0
    return-void

    .line 2323
    :catch_0
    move-exception v0

    .line 2324
    :goto_1
    sput-boolean v2, Lio/branch/referral/Branch;->v:Z

    .line 2325
    sput-boolean v2, Lio/branch/referral/Branch;->u:Z

    .line 2327
    const-string v0, "BranchSDK"

    new-instance v1, Lio/branch/referral/e;

    const-string v2, ""

    const/16 v3, -0x6c

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2323
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lio/branch/referral/Branch$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2169
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2170
    :cond_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 2172
    if-eqz p1, :cond_1

    .line 2173
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble initializing Branch."

    const/16 v2, -0x72

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 2175
    :cond_1
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please enter your branch_key in your project\'s res/values/strings.xml!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    :goto_0
    return-void

    .line 2177
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2178
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/Branch;->g:Z

    if-nez v0, :cond_5

    .line 2182
    :cond_4
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 2186
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    new-instance v1, Lio/branch/referral/Branch$1;

    invoke-direct {v1, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v1}, Lio/branch/referral/l;->a(Landroid/content/Context;Lio/branch/referral/l$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2201
    if-eqz v0, :cond_6

    .line 2202
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 2204
    :cond_6
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/Branch$f;Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1192
    if-eqz p2, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    .line 1196
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/branch/referral/Branch;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_4

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-eqz v0, :cond_3

    .line 1201
    iget-boolean v0, p0, Lio/branch/referral/Branch;->B:Z

    if-nez v0, :cond_2

    .line 1202
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->B:Z

    .line 1235
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1209
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1217
    :cond_4
    if-eqz p3, :cond_5

    .line 1218
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->y()V

    .line 1224
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->b:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_6

    .line 1225
    if-eqz p1, :cond_1

    .line 1226
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0, p1}, Lio/branch/referral/x;->a(Lio/branch/referral/Branch$f;)V

    goto :goto_0

    .line 1220
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->z()V

    goto :goto_1

    .line 1231
    :cond_6
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->b:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 1232
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;)V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/Branch$f;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .prologue
    .line 2212
    invoke-direct {p0}, Lio/branch/referral/Branch;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2214
    new-instance v0, Lio/branch/referral/ab;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$f;Lio/branch/referral/ae;)V

    .line 2219
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2220
    iget-boolean v1, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz v1, :cond_0

    .line 2221
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2223
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v1, v2, :cond_1

    .line 2224
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2226
    :cond_1
    sget-boolean v1, Lio/branch/referral/Branch;->a:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lio/branch/referral/aa;

    if-eqz v1, :cond_2

    .line 2227
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2228
    sget-wide v2, Lio/branch/referral/Branch;->j:J

    invoke-static {v2, v3}, Lio/branch/referral/o;->a(J)V

    .line 2231
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$f;)V

    .line 2232
    return-void

    .line 2217
    :cond_3
    new-instance v0, Lio/branch/referral/aa;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    invoke-static {}, Lio/branch/referral/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/aa;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$f;Lio/branch/referral/ae;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/Branch$k;)V
    .locals 2

    .prologue
    .line 1973
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/ShareLinkManager;->a(Z)V

    .line 1976
    :cond_0
    new-instance v0, Lio/branch/referral/ShareLinkManager;

    invoke-direct {v0}, Lio/branch/referral/ShareLinkManager;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    .line 1977
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/Branch$k;)Landroid/app/Dialog;

    .line 1978
    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$k;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$k;)V

    return-void
.end method

.method private a(Lio/branch/referral/ServerRequest;I)V
    .locals 1

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2103
    :goto_0
    return-void

    .line 2102
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$f;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/ServerRequest;)V

    .line 2165
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 2166
    return-void

    .line 2159
    :cond_0
    if-eqz p2, :cond_1

    .line 2160
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0, p2}, Lio/branch/referral/x;->a(Lio/branch/referral/Branch$f;)V

    .line 2162
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    iget v1, p0, Lio/branch/referral/Branch;->r:I

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest;ILio/branch/referral/Branch$f;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2443
    .line 2444
    if-eqz p1, :cond_1

    .line 2446
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ap:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2450
    :goto_0
    if-eqz v0, :cond_0

    .line 2451
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ap:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2454
    :cond_0
    :goto_1
    return v0

    .line 2447
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->s:Z

    return p1
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2872
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2873
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2874
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2875
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2876
    const/4 v0, 0x1

    .line 2880
    :cond_0
    return v0

    .line 2874
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    .prologue
    .line 725
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/x;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    return-object v0
.end method

.method private b(Lio/branch/referral/r;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2001
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v2, :cond_2

    .line 2004
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->b()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    .line 2005
    new-instance v2, Lio/branch/referral/Branch$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/branch/referral/Branch$l;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/branch/referral/ServerRequest;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lio/branch/referral/Branch$l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v2

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ad;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2009
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/r;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2010
    invoke-virtual {p1}, Lio/branch/referral/r;->p()Ljava/lang/String;

    move-result-object v1

    .line 2012
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/branch/referral/ad;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 2014
    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2015
    :try_start_2
    invoke-virtual {p1}, Lio/branch/referral/r;->n()Lio/branch/referral/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2016
    iget-object v1, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/r;->n()Lio/branch/referral/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2026
    :cond_1
    :goto_1
    return-object v0

    .line 2006
    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    .line 2018
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2019
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2024
    :cond_2
    const-string v0, "BranchSDK"

    const-string v2, "Branch Warning: User session has not been initialized"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2026
    goto :goto_1

    .line 2018
    :catch_2
    move-exception v1

    goto :goto_3

    .line 2006
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 2034
    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2045
    :goto_0
    return-object v0

    .line 2038
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2039
    :catch_0
    move-exception v0

    .line 2040
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/branch/referral/c;->a([BI)[B

    move-result-object v1

    .line 2042
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2043
    :catch_1
    move-exception v0

    .line 2044
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private b(Lio/branch/referral/ServerRequest;)V
    .locals 0

    .prologue
    .line 2030
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 2031
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 793
    sget-boolean v0, Lio/branch/referral/Branch;->f:Z

    return v0
.end method

.method private b(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1315
    iget-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_9

    .line 1318
    if-eqz p1, :cond_4

    .line 1321
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1322
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    .line 1327
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1328
    iget-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1329
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 1330
    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1336
    :goto_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 1337
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    .line 1338
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/p;->h(Ljava/lang/String;)V

    .line 1340
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1341
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1344
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1345
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1346
    sget-object v6, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1347
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1348
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1324
    goto :goto_0

    .line 1351
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1352
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/p;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1363
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1364
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1365
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->an:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1367
    iget-object v3, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v3, v0}, Lio/branch/referral/p;->n(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1369
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1424
    :goto_4
    return v0

    .line 1375
    :catch_0
    move-exception v0

    .line 1379
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 1381
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1382
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/p;->j(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1386
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1388
    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1395
    :goto_6
    if-eqz v3, :cond_8

    .line 1396
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1397
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    move v0, v2

    .line 1401
    goto/16 :goto_4

    .line 1390
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1393
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1399
    :cond_8
    const-string v0, "BranchSDK"

    const-string v3, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1420
    :catch_1
    move-exception v0

    :cond_9
    move v0, v1

    .line 1424
    goto/16 :goto_4

    .line 1404
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1406
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 1409
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 1410
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1411
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1412
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/p;->m(Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1414
    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 1415
    goto/16 :goto_4

    .line 1358
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->B:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2884
    const/4 v0, 0x0

    .line 2886
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ak:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2887
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ak:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2893
    :cond_0
    :goto_0
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2894
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2895
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 2896
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lio/branch/referral/Branch;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2897
    const/4 v0, 0x1

    .line 2901
    :goto_2
    return v0

    .line 2888
    :cond_1
    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->al:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2889
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->al:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2895
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2901
    goto :goto_2

    .line 2891
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    return-void
.end method

.method private c(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .prologue
    .line 2142
    iget v0, p0, Lio/branch/referral/Branch;->r:I

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest;I)V

    .line 2147
    :goto_0
    return-void

    .line 2145
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/branch/referral/Branch;->x:Z

    return v0
.end method

.method static synthetic e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2905
    const/4 v2, 0x1

    .line 2906
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2907
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2908
    array-length v0, v3

    array-length v5, v4

    if-eq v0, v5, :cond_1

    .line 2919
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2911
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 2912
    aget-object v5, v3, v0

    .line 2913
    aget-object v6, v4, v0

    .line 2914
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2911
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method static synthetic h(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 2931
    sget-boolean v0, Lio/branch/referral/Branch;->h:Z

    return v0
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 2943
    sget-boolean v0, Lio/branch/referral/Branch;->i:Z

    return v0
.end method

.method static synthetic j()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic j(Lio/branch/referral/Branch;)Lio/branch/referral/ae;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    return-object v0
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1261
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    .line 1263
    return-void
.end method

.method static synthetic l(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    .line 1296
    iget-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    if-nez v0, :cond_4

    .line 1298
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/branch/referral/aa;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/ab;

    if-eqz v0, :cond_2

    .line 1300
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->b()Lio/branch/referral/ServerRequest;

    .line 1309
    :cond_2
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 1311
    :cond_3
    return-void

    .line 1303
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1304
    new-instance v0, Lio/branch/referral/z;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/z;-><init>(Landroid/content/Context;)V

    .line 1305
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2053
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2054
    iget v0, p0, Lio/branch/referral/Branch;->r:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 2055
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2056
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 2058
    iget-object v1, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2062
    instance-of v1, v0, Lio/branch/referral/aa;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/branch/referral/Branch;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2063
    const-string v0, "BranchSDK"

    const-string v1, "Branch Error: User session has not been initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2065
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V

    .line 2087
    :goto_0
    return-void

    .line 2068
    :cond_0
    instance-of v1, v0, Lio/branch/referral/v;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/branch/referral/Branch;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/branch/referral/Branch;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2069
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2070
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2084
    :catch_0
    move-exception v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2072
    :cond_2
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch$e;

    invoke-direct {v1, p0, v0}, Lio/branch/referral/Branch$e;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2073
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lio/branch/referral/Branch$e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2076
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    goto :goto_0

    .line 2079
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 2082
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic m(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->n()V

    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 2107
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v1}, Lio/branch/referral/x;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2108
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v1, v0}, Lio/branch/referral/x;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2109
    if-eqz v1, :cond_2

    .line 2110
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v2

    .line 2111
    if-eqz v2, :cond_2

    .line 2112
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2113
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v5}, Lio/branch/referral/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2115
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2116
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v5}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2119
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2127
    :cond_3
    return-void
.end method

.method static synthetic n(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    return-void
.end method

.method static synthetic o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 2130
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 2134
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    return v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2256
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2257
    :goto_0
    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    sget-boolean v3, Lio/branch/referral/Branch;->f:Z

    invoke-static {v0, v2, v3}, Lio/branch/referral/m;->a(ZLio/branch/referral/ae;Z)Lio/branch/referral/m;

    move-result-object v3

    .line 2259
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 2260
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2262
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2263
    :cond_1
    if-eqz v1, :cond_2

    .line 2264
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->g()V

    .line 2265
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    iget-object v5, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    new-instance v6, Lio/branch/referral/Branch$2;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/h;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/m;Lio/branch/referral/p;Lio/branch/referral/ae;Lio/branch/referral/h$b;)V

    .line 2273
    :cond_2
    return-void

    .line 2256
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v1, 0x5dd

    const/4 v2, 0x0

    .line 2810
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v4

    .line 2811
    const/4 v0, 0x0

    .line 2815
    :try_start_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ai:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ai:Lio/branch/referral/Defines$Jsonkey;

    .line 2816
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2869
    :cond_0
    :goto_0
    return-void

    .line 2819
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2821
    iget-object v3, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 2822
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "io.branch.sdk.auto_link_disable"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2825
    :cond_2
    iget-object v3, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x81

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2826
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 2829
    if-eqz v3, :cond_8

    .line 2830
    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    .line 2831
    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2832
    :cond_3
    invoke-direct {p0, v4, v6}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-direct {p0, v4, v6}, Lio/branch/referral/Branch;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2833
    :cond_4
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2834
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_request_code"

    const/16 v3, 0x5dd

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    move v3, v1

    move-object v2, v0

    .line 2840
    :goto_2
    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2841
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2842
    if-eqz v0, :cond_7

    .line 2843
    new-instance v5, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2844
    const-string v1, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2847
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->F:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2850
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 2851
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2853
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 2862
    :catch_0
    move-exception v0

    .line 2863
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2830
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 2855
    :cond_6
    :try_start_2
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 2864
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 2865
    :goto_4
    const-string v1, "BranchSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Branch Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2858
    :cond_7
    :try_start_3
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 2866
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 2864
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_8
    move v3, v1

    move-object v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 1492
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lio/branch/referral/Branch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch;"
        }
    .end annotation

    .prologue
    .line 1476
    iput-object p1, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    .line 1477
    return-object p0
.end method

.method a(Lio/branch/referral/r;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1948
    iget-boolean v0, p1, Lio/branch/referral/r;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1949
    iget-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/r;->n()Lio/branch/referral/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/r;->n()Lio/branch/referral/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1951
    invoke-virtual {p1, v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    .line 1961
    :goto_0
    return-object v0

    .line 1954
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/r;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1955
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/ServerRequest;)V

    .line 1961
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1957
    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/r;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3544
    invoke-static {p3}, Lio/branch/referral/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3545
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    .line 3547
    :cond_0
    return-void
.end method

.method public a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$b;)V
    .locals 3

    .prologue
    .line 3489
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3491
    new-instance v0, Lio/branch/referral/ac;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ae;

    invoke-direct {v0, v1, p1, v2, p2}, Lio/branch/referral/ac;-><init>(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/ae;Lio/branch/indexing/BranchUniversalObject$b;)V

    .line 3492
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3493
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 3496
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2284
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Lio/branch/referral/v;

    if-nez v0, :cond_2

    .line 2286
    instance-of v0, p1, Lio/branch/referral/w;

    if-eqz v0, :cond_0

    .line 2287
    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 2288
    const-string v0, "BranchSDK"

    const-string v1, "Branch is not initialized, cannot logout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2311
    :goto_0
    return-void

    .line 2291
    :cond_0
    instance-of v0, p1, Lio/branch/referral/z;

    if-eqz v0, :cond_1

    .line 2292
    const-string v0, "BranchSDK"

    const-string v1, "Branch is not initialized, cannot close session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2297
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 2299
    :goto_1
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->a:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v4, :cond_3

    move-object v0, v1

    .line 2300
    check-cast v0, Lio/branch/referral/Branch$f;

    invoke-direct {p0, v0, v2, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;Z)V

    .line 2308
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    invoke-virtual {v0, p1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest;)V

    .line 2309
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->j()V

    .line 2310
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    goto :goto_0

    .line 2302
    :cond_3
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->b:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v4, :cond_4

    move v0, v3

    .line 2303
    :goto_3
    check-cast v1, Lio/branch/referral/Branch$f;

    invoke-direct {p0, v1, v2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2302
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3516
    iget-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/k$b;)V

    .line 1757
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/k$b;)V
    .locals 2

    .prologue
    .line 1795
    if-eqz p2, :cond_0

    .line 1796
    invoke-static {p2}, Lio/branch/referral/j;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1798
    :cond_0
    new-instance v0, Lio/branch/referral/q;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/branch/referral/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/k$b;)V

    .line 1799
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1800
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 1802
    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 1008
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1009
    const/4 v0, 0x0

    check-cast v0, Lio/branch/referral/Branch$f;

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public a(Lio/branch/referral/Branch$f;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 888
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->a:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_0

    .line 889
    invoke-direct {p0, p1, p2, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;Z)V

    .line 894
    :goto_0
    return v1

    .line 891
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->b:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 892
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lio/branch/referral/Branch$f;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 963
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3526
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1429
    iput-boolean v2, p0, Lio/branch/referral/Branch;->D:Z

    .line 1430
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1431
    iget-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    if-eqz v0, :cond_0

    .line 1432
    invoke-direct {p0}, Lio/branch/referral/Branch;->r()V

    .line 1433
    iput-boolean v2, p0, Lio/branch/referral/Branch;->L:Z

    .line 1437
    :goto_0
    return-void

    .line 1435
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3530
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3531
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    .line 3533
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/x;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1442
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 1443
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3537
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3538
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    .line 3540
    :cond_0
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->v()Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1832
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1833
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->u()Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1876
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1877
    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1931
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1932
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    return-object v0
.end method
