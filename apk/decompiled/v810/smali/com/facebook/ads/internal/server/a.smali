.class public Lcom/facebook/ads/internal/server/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/server/a$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/facebook/ads/internal/k/ab;

.field private static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/internal/server/d;

.field private final c:Lcom/facebook/ads/internal/g;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ads/internal/server/a$a;

.field private f:Lcom/facebook/ads/internal/g/g;

.field private g:Lcom/facebook/ads/internal/j/a/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/k/ab;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/ab;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/server/a;->i:Lcom/facebook/ads/internal/k/ab;

    sget-object v0, Lcom/facebook/ads/internal/server/a;->i:Lcom/facebook/ads/internal/k/ab;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/server/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/server/d;->a()Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Lcom/facebook/ads/internal/server/d;

    new-instance v0, Lcom/facebook/ads/internal/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->c:Lcom/facebook/ads/internal/g;

    invoke-static {}, Lcom/facebook/ads/internal/server/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->d:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/server/a$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/server/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/server/a$a;->a(Lcom/facebook/ads/internal/server/f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/server/a;->b:Lcom/facebook/ads/internal/server/d;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/server/d;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/e;->a()Lcom/facebook/ads/internal/g/d;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/server/a;->c:Lcom/facebook/ads/internal/g;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/g/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/ads/internal/g;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/ads/internal/g/d;->a()Lcom/facebook/ads/internal/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/e;->d()J

    move-result-wide v6

    iget-object v2, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/g/g;

    invoke-static {v6, v7, v2}, Lcom/facebook/ads/internal/k/d;->a(JLcom/facebook/ads/internal/g/g;)V

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/server/a$3;->a:[I

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/e;->b()Lcom/facebook/ads/internal/server/e$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/server/e$a;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v2, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, v3

    check-cast v0, Lcom/facebook/ads/internal/server/f;

    move-object v2, v0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/facebook/ads/internal/g/d;->a()Lcom/facebook/ads/internal/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/g/e;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/g/g;

    invoke-static {p1, v4}, Lcom/facebook/ads/internal/k/d;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/g;)V

    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->d:Ljava/util/Map;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->d:Ljava/util/Map;

    const-string v6, "CLIENT_REQUEST_ID"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v4

    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/e;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/internal/g;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v4, "4a3fb0fa71de48fa8e616c81da937e7e"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_9

    const-string v4, "4a3fb0fa71de48fa8e616c81da937e7e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x61

    if-lt v4, v9, :cond_2

    const/16 v9, 0x6d

    if-le v4, v9, :cond_3

    :cond_2
    const/16 v9, 0x41

    if-lt v4, v9, :cond_6

    const/16 v9, 0x4d

    if-gt v4, v9, :cond_6

    :cond_3
    add-int/lit8 v4, v4, 0xd

    int-to-char v4, v4

    :cond_4
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_1

    :cond_6
    const/16 v9, 0x6e

    if-lt v4, v9, :cond_7

    const/16 v9, 0x7a

    if-le v4, v9, :cond_8

    :cond_7
    const/16 v9, 0x4e

    if-lt v4, v9, :cond_4

    const/16 v9, 0x5a

    if-gt v4, v9, :cond_4

    :cond_8
    add-int/lit8 v4, v4, -0xd

    int-to-char v4, v4

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iso-8859-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v9, 0x0

    array-length v10, v4

    invoke-virtual {v5, v4, v9, v10}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/k/v;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/facebook/ads/internal/protocol/d;

    invoke-direct {v3}, Lcom/facebook/ads/internal/protocol/d;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/k/p;->a(Ljava/lang/Exception;Landroid/content/Context;)Lcom/facebook/ads/internal/h/p;

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iso-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v3, Lcom/facebook/ads/internal/server/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/server/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/internal/k/v;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/server/c;->a(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    goto/16 :goto_0

    :pswitch_1
    :try_start_1
    check-cast v3, Lcom/facebook/ads/internal/server/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/g;->f()I

    move-result v3

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    if-eqz v2, :cond_c

    move-object p1, v2

    :cond_c
    invoke-static {v3, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Lcom/facebook/ads/internal/j/a/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/server/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/server/a$2;-><init>(Lcom/facebook/ads/internal/server/a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/server/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/server/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/j/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/j/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/server/a;->b()Lcom/facebook/ads/internal/j/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/g/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/g/g;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/server/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Lcom/facebook/ads/internal/server/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/j/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/g/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/a/a;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/k/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/k/a/a$a;->b:Lcom/facebook/ads/internal/k/a/a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "No network connection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/g/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/k/d;->a(Lcom/facebook/ads/internal/g/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/k/d;->c(Lcom/facebook/ads/internal/g/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/server/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/internal/server/a$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/server/a$1;-><init>(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/g/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/server/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    return-void
.end method
