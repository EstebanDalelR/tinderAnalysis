.class Lio/branch/referral/h;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/h$a;,
        Lio/branch/referral/h$b;
    }
.end annotation


# static fields
.field private static h:Lio/branch/referral/h;

.field private static j:I


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x2ee

    sput v0, Lio/branch/referral/h;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/h;->a:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/h;->k:Z

    .line 37
    iput-boolean v1, p0, Lio/branch/referral/h;->b:Z

    .line 47
    :try_start_0
    const-string v0, "android.support.b.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->c:Ljava/lang/Class;

    .line 48
    const-string v0, "android.support.b.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->d:Ljava/lang/Class;

    .line 49
    const-string v0, "android.support.b.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->e:Ljava/lang/Class;

    .line 50
    const-string v0, "android.support.b.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->f:Ljava/lang/Class;

    .line 51
    const-string v0, "android.support.b.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/referral/h;->i:Landroid/os/Handler;

    .line 60
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-boolean v1, p0, Lio/branch/referral/h;->k:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lio/branch/referral/m;Lio/branch/referral/p;Lio/branch/referral/ae;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/_strong_match?os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lio/branch/referral/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareIDTypeVendor:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->HardwareIDType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p4, Lio/branch/referral/ae;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p5}, Lio/branch/referral/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lio/branch/referral/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    invoke-virtual {p3}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    invoke-virtual {p2}, Lio/branch/referral/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_2
    invoke-virtual {p3}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk=android2.12.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    :cond_4
    return-object v0

    .line 164
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareIDTypeRandom:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a()Lio/branch/referral/h;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lio/branch/referral/h;

    invoke-direct {v0}, Lio/branch/referral/h;-><init>()V

    sput-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    .line 66
    :cond_0
    sget-object v0, Lio/branch/referral/h;->h:Lio/branch/referral/h;

    return-object v0
.end method

.method private a(Lio/branch/referral/h$b;Z)V
    .locals 4

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    if-eqz p2, :cond_1

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/branch/referral/h$3;

    invoke-direct {v1, p0, p1}, Lio/branch/referral/h$3;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$b;)V

    sget v2, Lio/branch/referral/h;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-interface {p1}, Lio/branch/referral/h$b;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/h;Lio/branch/referral/h$b;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/m;Lio/branch/referral/p;Lio/branch/referral/ae;Lio/branch/referral/h$b;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lio/branch/referral/h;->b:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4}, Lio/branch/referral/p;->D()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 77
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    invoke-direct {p0, p6, v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    .line 141
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lio/branch/referral/h;->k:Z

    if-nez v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    invoke-direct {p0, p6, v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lio/branch/referral/h;->a(Ljava/lang/String;Lio/branch/referral/m;Lio/branch/referral/p;Lio/branch/referral/ae;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    iget-object v0, p0, Lio/branch/referral/h;->i:Landroid/os/Handler;

    new-instance v1, Lio/branch/referral/h$1;

    invoke-direct {v1, p0, p6}, Lio/branch/referral/h$1;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object v0, p0, Lio/branch/referral/h;->c:Ljava/lang/Class;

    const-string v1, "bindCustomTabsService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lio/branch/referral/h;->d:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    iget-object v0, p0, Lio/branch/referral/h;->c:Ljava/lang/Class;

    const-string v1, "warmup"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lio/branch/referral/h;->c:Ljava/lang/Class;

    const-string v1, "newSession"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/branch/referral/h;->e:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lio/branch/referral/h;->f:Ljava/lang/Class;

    const-string v1, "mayLaunchUrl"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/net/Uri;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 99
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v0, "com.android.chrome"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v0, Lio/branch/referral/h$2;

    move-object v1, p0

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/branch/referral/h$2;-><init>(Lio/branch/referral/h;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/p;Lio/branch/referral/h$b;)V

    const/16 v1, 0x21

    invoke-virtual {p1, v8, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    invoke-direct {p0, p6, v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    goto/16 :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    invoke-direct {p0, p6, v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    goto/16 :goto_0

    .line 134
    :cond_3
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    invoke-direct {p0, p6, v0}, Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V

    .line 135
    const-string v0, "BranchSDK"

    const-string v1, "Cannot use cookie-based matching since device id is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
