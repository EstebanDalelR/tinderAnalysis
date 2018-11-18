.class final Lcom/facebook/accountkit/internal/k;
.super Ljava/lang/Object;
.source "ExperimentationConfigurator.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/accountkit/internal/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
    .locals 6

    .prologue
    .line 141
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v0, "unit_id"

    invoke-static {v3, v0, p2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/internal/k$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/internal/k$2;-><init>(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/accountkit/internal/j;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/accountkit/internal/j;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/accountkit/internal/w;->a(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/k;->a:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/internal/k$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/k$1;-><init>(Lcom/facebook/accountkit/internal/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
