.class public final Lcom/google/android/m4b/maps/an/a$a;
.super Lcom/google/android/m4b/maps/ct/j;
.source "Featureid.java"

# interfaces
.implements Lcom/google/android/m4b/maps/an/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/an/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/an/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ct/j",
        "<",
        "Lcom/google/android/m4b/maps/an/a$a;",
        "Lcom/google/android/m4b/maps/an/a$a$a;",
        ">;",
        "Lcom/google/android/m4b/maps/an/a$b;"
    }
.end annotation


# static fields
.field private static volatile g:Lcom/google/android/m4b/maps/ct/s;

.field private static final i:Lcom/google/android/m4b/maps/an/a$a;

.field private static volatile j:Lcom/google/android/m4b/maps/ct/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/t",
            "<",
            "Lcom/google/android/m4b/maps/an/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/google/android/m4b/maps/ct/o;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/an/a$a;->g:Lcom/google/android/m4b/maps/ct/s;

    .line 528
    new-instance v0, Lcom/google/android/m4b/maps/an/a$a;

    sget-object v1, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 532
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/an/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    sput-object v0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    .line 533
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j;-><init>()V

    .line 160
    new-instance v0, Lcom/google/android/m4b/maps/ct/o;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    .line 441
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    .line 53
    iput-wide v2, p0, Lcom/google/android/m4b/maps/an/a$a;->d:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/m4b/maps/an/a$a;->e:J

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/o;->c()V

    .line 57
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->b()Lcom/google/android/m4b/maps/ct/x$a;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->a()I

    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 1069
    invoke-virtual {v2, v3, p1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILcom/google/android/m4b/maps/ct/e;)Z

    move-result v3

    .line 67
    if-nez v3, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 74
    :sswitch_1
    iget v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/an/a$a;->d:J
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    throw v0

    .line 79
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    .line 80
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/an/a$a;->e:J
    :try_end_2
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/android/m4b/maps/ct/m;

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ct/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :sswitch_3
    :try_start_4
    iget-object v3, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->l()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)V

    .line 85
    iget v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I
    :try_end_4
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 98
    return-void

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    .line 120
    iput-wide p1, p0, Lcom/google/android/m4b/maps/an/a$a;->d:J

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/an/a$a;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/an/a$a;->a(J)V

    return-void
.end method

.method public static b()Lcom/google/android/m4b/maps/an/a$a$a;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/a$a;->k()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/an/a$a$a;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    .line 149
    iput-wide p1, p0, Lcom/google/android/m4b/maps/an/a$a;->e:J

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/an/a$a;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/an/a$a;->b(J)V

    return-void
.end method

.method public static c()Lcom/google/android/m4b/maps/an/a$a;
    .locals 1

    .prologue
    .line 536
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/m4b/maps/an/a$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    iget v1, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 229
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->b:I

    .line 230
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 247
    :goto_0
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 233
    iget v1, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 234
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/a$a;->d:J

    .line 235
    invoke-static {v2, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 237
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 238
    iget-wide v2, p0, Lcom/google/android/m4b/maps/an/a$a;->e:J

    .line 239
    invoke-static {v4, v2, v3}, Lcom/google/android/m4b/maps/ct/f;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget v1, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    .line 243
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/x;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    iput v0, p0, Lcom/google/android/m4b/maps/an/a$a;->b:I

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 445
    sget-object v0, Lcom/google/android/m4b/maps/an/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/j$h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 447
    :pswitch_0
    new-instance p0, Lcom/google/android/m4b/maps/an/a$a;

    check-cast p2, Lcom/google/android/m4b/maps/ct/e;

    check-cast p3, Lcom/google/android/m4b/maps/ct/h;

    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/an/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    .line 518
    :cond_0
    :goto_0
    return-object p0

    .line 451
    :pswitch_1
    new-instance p0, Lcom/google/android/m4b/maps/an/a$a;

    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 454
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/an/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    goto :goto_0

    .line 457
    :pswitch_2
    iget-byte v0, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    .line 458
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    goto :goto_0

    .line 459
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 461
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 462
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a$a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 463
    if-eqz v2, :cond_3

    .line 464
    iput-byte v4, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    :cond_3
    move-object p0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    if-eqz v2, :cond_5

    .line 470
    iput-byte v4, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    :cond_5
    move-object p0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_6
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1172
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    invoke-static {}, Lcom/google/android/m4b/maps/cy/a;->p()Lcom/google/android/m4b/maps/cy/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cy/a;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cy/a;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 476
    if-eqz v2, :cond_7

    .line 477
    iput-byte v4, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    :cond_7
    move-object p0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_8
    if-eqz v2, :cond_9

    iput-byte v5, p0, Lcom/google/android/m4b/maps/an/a$a;->h:B

    .line 483
    :cond_9
    sget-object p0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    goto :goto_0

    :pswitch_3
    move-object p0, v1

    .line 487
    goto :goto_0

    .line 490
    :pswitch_4
    new-instance p0, Lcom/google/android/m4b/maps/an/a$a$a;

    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/an/a$a$a;-><init>(B)V

    goto :goto_0

    .line 1536
    :pswitch_5
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    .line 493
    if-eq p2, v0, :cond_0

    .line 494
    check-cast p2, Lcom/google/android/m4b/maps/an/a$a;

    .line 495
    invoke-direct {p2}, Lcom/google/android/m4b/maps/an/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2113
    iget-wide v0, p2, Lcom/google/android/m4b/maps/an/a$a;->d:J

    .line 496
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/an/a$a;->a(J)V

    .line 498
    :cond_a
    invoke-direct {p2}, Lcom/google/android/m4b/maps/an/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2142
    iget-wide v0, p2, Lcom/google/android/m4b/maps/an/a$a;->e:J

    .line 499
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/an/a$a;->b(J)V

    .line 501
    :cond_b
    invoke-direct {p2}, Lcom/google/android/m4b/maps/an/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    iget-object v1, p2, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/o;)V

    .line 503
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    .line 505
    :cond_c
    iget-object v0, p2, Lcom/google/android/m4b/maps/an/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/an/a$a;->a(Lcom/google/android/m4b/maps/ct/x;)V

    goto/16 :goto_0

    .line 509
    :pswitch_6
    sget-object p0, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    goto/16 :goto_0

    .line 512
    :pswitch_7
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/m4b/maps/an/a$a;

    monitor-enter v1

    .line 513
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/an/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_d

    .line 514
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$b;

    sget-object v2, Lcom/google/android/m4b/maps/an/a$a;->i:Lcom/google/android/m4b/maps/an/a$a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ct/j$b;-><init>(Lcom/google/android/m4b/maps/ct/j;)V

    sput-object v0, Lcom/google/android/m4b/maps/an/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    .line 516
    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_e
    sget-object p0, Lcom/google/android/m4b/maps/an/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    goto/16 :goto_0

    .line 516
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 216
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/a$a;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->a(IJ)V

    .line 219
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 220
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/a$a;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->a(IJ)V

    .line 222
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/an/a$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 223
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a$a;->f:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/o;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/d;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/x;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 226
    return-void
.end method
