.class public final Lcom/google/android/m4b/maps/e/a$a;
.super Ljava/lang/Object;
.source "ClearcutLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/google/android/m4b/maps/e/a$b;

.field private final f:Lcom/google/android/m4b/maps/dd/a$d;

.field private g:Z

.field private synthetic h:Lcom/google/android/m4b/maps/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/e/a;[B)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/e/a$a;-><init>(Lcom/google/android/m4b/maps/e/a;[BLcom/google/android/m4b/maps/e/a$b;)V

    .line 362
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/e/a;[BB)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/e/a$a;-><init>(Lcom/google/android/m4b/maps/e/a;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/e/a;[BLcom/google/android/m4b/maps/e/a$b;)V
    .locals 4

    .prologue
    .line 368
    iput-object p1, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/e/a;->a(Lcom/google/android/m4b/maps/e/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/e/a$a;->a:I

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/e/a;->b(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->b:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/e/a;->c(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->c:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/e/a;->d(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->d:Ljava/lang/String;

    .line 357
    new-instance v0, Lcom/google/android/m4b/maps/dd/a$d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/dd/a$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/a$a;->g:Z

    .line 369
    invoke-static {p1}, Lcom/google/android/m4b/maps/e/a;->c(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->c:Ljava/lang/String;

    .line 370
    invoke-static {p1}, Lcom/google/android/m4b/maps/e/a;->d(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->d:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    invoke-static {p1}, Lcom/google/android/m4b/maps/e/a;->e(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/m/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    invoke-static {p1}, Lcom/google/android/m4b/maps/e/a;->f(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/e/a$c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    iget-wide v2, v1, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    .line 1107
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 373
    iput-wide v2, v0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    iput-object p2, v0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    .line 382
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->e:Lcom/google/android/m4b/maps/e/a$b;

    .line 383
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/d;)Lcom/google/android/m4b/maps/h/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/d;",
            ")",
            "Lcom/google/android/m4b/maps/h/k",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/e/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/a$a;->g:Z

    .line 527
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/e/a;->j(Lcom/google/android/m4b/maps/e/a;)Lcom/google/android/m4b/maps/e/b;

    move-result-object v8

    .line 1489
    new-instance v9, Lcom/google/android/m4b/maps/e/c;

    new-instance v0, Lcom/google/android/m4b/maps/t/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    .line 1490
    invoke-static {v1}, Lcom/google/android/m4b/maps/e/a;->h(Lcom/google/android/m4b/maps/e/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/e/a;->i(Lcom/google/android/m4b/maps/e/a;)I

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/e/a$a;->a:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/e/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/m4b/maps/e/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/m4b/maps/e/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/m4b/maps/e/a$a;->h:Lcom/google/android/m4b/maps/e/a;

    .line 1492
    invoke-static {v7}, Lcom/google/android/m4b/maps/e/a;->g(Lcom/google/android/m4b/maps/e/a;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/t/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/e/a$a;->f:Lcom/google/android/m4b/maps/dd/a$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/a$a;->e:Lcom/google/android/m4b/maps/e/a$b;

    invoke-direct {v9, v0, v1, v2}, Lcom/google/android/m4b/maps/e/c;-><init>(Lcom/google/android/m4b/maps/t/a;Lcom/google/android/m4b/maps/dd/a$d;Lcom/google/android/m4b/maps/e/a$b;)V

    .line 527
    invoke-interface {v8, p1, v9}, Lcom/google/android/m4b/maps/e/b;->a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/e/c;)Lcom/google/android/m4b/maps/h/k;

    move-result-object v0

    return-object v0
.end method
