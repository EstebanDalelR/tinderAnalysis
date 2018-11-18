.class final Lcom/facebook/accountkit/internal/p;
.super Ljava/lang/Object;
.source "LoginManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/accountkit/internal/b;

.field private volatile c:Landroid/app/Activity;

.field private volatile d:Lcom/facebook/accountkit/internal/o;

.field private volatile e:Z

.field private final f:Landroid/support/v4/content/d;

.field private final g:Lcom/facebook/accountkit/internal/m;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/accountkit/internal/u;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/p;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/p;->e:Z

    .line 70
    iput-object p2, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    .line 71
    iput-object p3, p0, Lcom/facebook/accountkit/internal/p;->f:Landroid/support/v4/content/d;

    .line 72
    iput-object p1, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    .line 73
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->s()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/p;)Lcom/facebook/accountkit/internal/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/p;->k:J

    .line 294
    const-string v0, "com.facebook.platform.extra.SEAMLESS_LOGIN_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_fetch_seamless_login_token"

    const-string v2, "completed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/p;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/p;)Lcom/facebook/accountkit/internal/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    return-object v0
.end method

.method private e(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_login_start"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 194
    return-void
.end method

.method private f(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 4

    .prologue
    .line 479
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 481
    instance-of v0, p1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 482
    new-instance v1, Lcom/facebook/accountkit/internal/i;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    move-object v0, p1

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/accountkit/internal/i;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 498
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 499
    return-void

    .line 486
    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-eqz v0, :cond_1

    .line 487
    new-instance v1, Lcom/facebook/accountkit/internal/t;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    move-object v0, p1

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/accountkit/internal/t;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V

    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->ARGUMENT_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V

    throw v0
.end method

.method private p()Lcom/facebook/accountkit/internal/LoginModelImpl;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->c()V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 463
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 464
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 465
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->h:Ljava/lang/String;

    .line 612
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 332
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->q()V

    .line 333
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lcom/facebook/accountkit/internal/i;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/accountkit/internal/i;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    .line 338
    invoke-virtual {v1, p3}, Lcom/facebook/accountkit/internal/i;->a(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/p;->e(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 341
    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 342
    return-object v0
.end method

.method a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 360
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-ne p2, v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->q()V

    .line 364
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;-><init>(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lcom/facebook/accountkit/internal/t;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/accountkit/internal/t;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V

    .line 372
    invoke-virtual {v1, p4}, Lcom/facebook/accountkit/internal/t;->a(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/p;->e(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 375
    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 376
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->p()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 107
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v1, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v2, "ak_seamless_pending"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    goto :goto_0

    .line 112
    :cond_1
    throw v1
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->c:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/p;->e:Z

    .line 137
    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 138
    iput-object v1, p0, Lcom/facebook/accountkit/internal/p;->c:Landroid/app/Activity;

    .line 140
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 141
    invoke-static {v1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    goto :goto_0
.end method

.method a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/p;->e:Z

    .line 119
    iput-object p1, p0, Lcom/facebook/accountkit/internal/p;->c:Landroid/app/Activity;

    .line 121
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/internal/m;->b(Landroid/os/Bundle;)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    const-string v0, "accountkitLoginModel"

    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/p;->f(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 129
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/accountkit/LoginModel;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->r()V

    goto :goto_0
.end method

.method a(Lcom/facebook/accountkit/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-static {}, Lcom/facebook/accountkit/a;->e()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    .line 394
    if-nez v1, :cond_1

    .line 395
    sget-object v0, Lcom/facebook/accountkit/internal/p;->a:Ljava/lang/String;

    const-string v1, "No access token: cannot log out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    if-eqz p1, :cond_0

    .line 397
    invoke-interface {p1, v3}, Lcom/facebook/accountkit/b;->a(Ljava/lang/Object;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    new-instance v6, Lcom/facebook/accountkit/internal/p$2;

    invoke-direct {v6, p0, p1}, Lcom/facebook/accountkit/internal/p$2;-><init>(Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/b;)V

    .line 423
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    const-string v2, "logout/"

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    .line 430
    invoke-static {v0, v6}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    goto :goto_0
.end method

.method a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 167
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 169
    sget-object v0, Lcom/facebook/accountkit/internal/p$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->d()V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->e()V

    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/o;->a(Lcom/facebook/accountkit/AccountKitError;)V

    goto :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->c()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/p;->d()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setConfirmationCode(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v2, "ak_confirmation_code_set"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    goto :goto_0

    .line 92
    :cond_1
    throw v0
.end method

.method b()Lcom/facebook/accountkit/internal/m;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    return-object v0
.end method

.method b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->c:Landroid/app/Activity;

    if-eq v0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/internal/m;->a(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "accountkitLoginModel"

    iget-object v1, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method b(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_login_verify"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 198
    return-void
.end method

.method c()Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 213
    instance-of v2, v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    goto :goto_0
.end method

.method c(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_seamless_pending"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 202
    return-void
.end method

.method d()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->g()Lcom/facebook/accountkit/internal/LoginModelImpl;

    move-result-object v0

    .line 224
    instance-of v2, v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    goto :goto_0
.end method

.method d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_login_complete"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 206
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 241
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/p;->s()V

    .line 243
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->c()V

    .line 245
    invoke-static {v2}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 246
    iput-object v2, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 250
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->a()Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/e;->cancel(Z)Z

    .line 253
    invoke-static {v2}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 255
    :cond_1
    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method g()V
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    const-string v1, "ak_fetch_seamless_login_token"

    const-string v2, "started"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/facebook/accountkit/internal/u;

    .line 271
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/p;->g:Lcom/facebook/accountkit/internal/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/m;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->i:Lcom/facebook/accountkit/internal/u;

    .line 275
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->i:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/p$1;-><init>(Lcom/facebook/accountkit/internal/p;)V

    .line 286
    iget-object v1, p0, Lcom/facebook/accountkit/internal/p;->i:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/u;->a(Lcom/facebook/accountkit/internal/u$a;)V

    goto :goto_0
.end method

.method h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/p;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->i:Lcom/facebook/accountkit/internal/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->i:Lcom/facebook/accountkit/internal/u;

    .line 316
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/b;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->b:Lcom/facebook/accountkit/internal/b;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 386
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    .line 435
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/p;->e:Z

    return v0
.end method

.method n()Landroid/support/v4/content/d;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->f:Landroid/support/v4/content/d;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p;->d:Lcom/facebook/accountkit/internal/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
