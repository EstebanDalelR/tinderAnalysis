.class abstract Lcom/google/android/m4b/maps/bo/bg$b;
.super Ljava/lang/Object;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput v1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->b:I

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->c:Ljava/lang/String;

    .line 308
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->d:Z

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->e:Z

    .line 310
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->f:Z

    .line 311
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->g:Z

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->h:Ljava/lang/String;

    .line 315
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->a:I

    .line 316
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$b;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bo/bg$b;)I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bo/bg$b;)I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bo/bg$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bo/bg$b;)Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bo/bg$b;)Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bo/bg$b;)Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bo/bg$b;)Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bo/bg$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x80

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->b:I

    .line 320
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->c:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method abstract a()Lcom/google/android/m4b/maps/bo/bg;
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->h:Ljava/lang/String;

    .line 350
    return-object p0
.end method

.method final b(Z)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->d:Z

    .line 330
    return-object p0
.end method

.method final c(Z)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->e:Z

    .line 335
    return-object p0
.end method

.method final d(Z)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$b;->f:Z

    .line 340
    return-object p0
.end method

.method final e(Z)Lcom/google/android/m4b/maps/bo/bg$b;
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bo/bg$b;->g:Z

    .line 345
    return-object p0
.end method
