.class public final Lcom/google/android/m4b/maps/e/a;
.super Ljava/lang/Object;
.source "ClearcutLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/e/a$a;,
        Lcom/google/android/m4b/maps/e/a$c;,
        Lcom/google/android/m4b/maps/e/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<",
            "Lcom/google/android/m4b/maps/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/m4b/maps/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<",
            "Lcom/google/android/m4b/maps/f/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/m4b/maps/e/b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lcom/google/android/m4b/maps/e/b;

.field private final m:Lcom/google/android/m4b/maps/m/c;

.field private final n:Lcom/google/android/m4b/maps/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/h/b$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/b$c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/e/a;->a:Lcom/google/android/m4b/maps/h/b$c;

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/e/a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/e/a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/e/a;->c:Lcom/google/android/m4b/maps/h/b$b;

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/h/b;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/m4b/maps/e/a;->c:Lcom/google/android/m4b/maps/h/b$b;

    sget-object v3, Lcom/google/android/m4b/maps/e/a;->a:Lcom/google/android/m4b/maps/h/b$c;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/m4b/maps/h/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/h/b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/h/b$b;Lcom/google/android/m4b/maps/h/b$c;[Lcom/google/android/m4b/maps/h/o;)V

    sput-object v0, Lcom/google/android/m4b/maps/e/a;->b:Lcom/google/android/m4b/maps/h/b;

    .line 76
    new-instance v0, Lcom/google/android/m4b/maps/f/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/f/a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/e/a;->d:Lcom/google/android/m4b/maps/e/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/e/b;Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/e/a$c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, p0, Lcom/google/android/m4b/maps/e/a;->h:I

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/e/a;->e:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/google/android/m4b/maps/e/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/e/a;->f:I

    .line 220
    iput v2, p0, Lcom/google/android/m4b/maps/e/a;->h:I

    .line 221
    iput-object p3, p0, Lcom/google/android/m4b/maps/e/a;->g:Ljava/lang/String;

    .line 222
    iput-object p4, p0, Lcom/google/android/m4b/maps/e/a;->i:Ljava/lang/String;

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/e/a;->j:Ljava/lang/String;

    .line 224
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/a;->k:Z

    .line 225
    iput-object p7, p0, Lcom/google/android/m4b/maps/e/a;->l:Lcom/google/android/m4b/maps/e/b;

    .line 226
    iput-object p8, p0, Lcom/google/android/m4b/maps/e/a;->m:Lcom/google/android/m4b/maps/m/c;

    .line 227
    iput-object p9, p0, Lcom/google/android/m4b/maps/e/a;->n:Lcom/google/android/m4b/maps/e/a$c;

    .line 229
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/e/a;->k:Z

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/a;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 233
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 143
    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/m4b/maps/e/a;->d:Lcom/google/android/m4b/maps/e/b;

    .line 146
    invoke-static {}, Lcom/google/android/m4b/maps/m/d;->b()Lcom/google/android/m4b/maps/m/c;

    move-result-object v8

    new-instance v9, Lcom/google/android/m4b/maps/e/a$c;

    invoke-direct {v9}, Lcom/google/android/m4b/maps/e/a$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    .line 143
    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/e/b;Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/e/a$c;)V

    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 257
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/e/a;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/m4b/maps/e/a;->h:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->m:Lcom/google/android/m4b/maps/m/c;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/e/a$c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->n:Lcom/google/android/m4b/maps/e/a$c;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/e/a;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/e/a;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/m4b/maps/e/a;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/m4b/maps/e/a;->f:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/e/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a;->l:Lcom/google/android/m4b/maps/e/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cu/g;)Lcom/google/android/m4b/maps/e/a$a;
    .locals 3

    .prologue
    .line 272
    new-instance v0, Lcom/google/android/m4b/maps/e/a$a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/cu/g;->a(Lcom/google/android/m4b/maps/cu/g;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/e/a$a;-><init>(Lcom/google/android/m4b/maps/e/a;[BB)V

    return-object v0
.end method
