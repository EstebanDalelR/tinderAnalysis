.class Lio/branch/referral/k$a;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lio/branch/referral/k$a;->a:Lio/branch/referral/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/k$a;->c:Ljava/lang/String;

    .line 340
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/referral/k$a;->d:I

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/k$a;->e:Ljava/lang/String;

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/k$a;->f:Ljava/lang/String;

    .line 348
    :try_start_0
    iput-object p3, p0, Lio/branch/referral/k$a;->c:Ljava/lang/String;

    .line 349
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    .line 352
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewNumOfUse:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/referral/k$a;->d:I

    .line 355
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewUrl:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k$a;->e:Ljava/lang/String;

    .line 358
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewHtml:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_3
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/k$1;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/k$a;-><init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lio/branch/referral/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lio/branch/referral/k$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 367
    invoke-static {p1}, Lio/branch/referral/p;->a(Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->y(Ljava/lang/String;)I

    move-result v0

    .line 368
    iget v1, p0, Lio/branch/referral/k$a;->d:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lio/branch/referral/k$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/k$a;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lio/branch/referral/k$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lio/branch/referral/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/k$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lio/branch/referral/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lio/branch/referral/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lio/branch/referral/k$a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {p1}, Lio/branch/referral/p;->a(Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/branch/referral/p;->x(Ljava/lang/String;)V

    .line 373
    return-void
.end method
