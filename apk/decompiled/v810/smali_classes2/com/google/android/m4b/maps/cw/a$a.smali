.class public final Lcom/google/android/m4b/maps/cw/a$a;
.super Lcom/google/android/m4b/maps/ct/j$d;
.source "PlaceIdProto.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cw/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cw/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ct/j$d",
        "<",
        "Lcom/google/android/m4b/maps/cw/a$a;",
        "Lcom/google/android/m4b/maps/cw/a$a$a;",
        ">;",
        "Lcom/google/android/m4b/maps/cw/a$b;"
    }
.end annotation


# static fields
.field private static volatile g:Lcom/google/android/m4b/maps/ct/s;

.field private static final i:Lcom/google/android/m4b/maps/cw/a$a;

.field private static volatile j:Lcom/google/android/m4b/maps/ct/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/t",
            "<",
            "Lcom/google/android/m4b/maps/cw/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private d:I

.field private e:Lcom/google/android/m4b/maps/ct/o;

.field private f:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/cw/a$a;->g:Lcom/google/android/m4b/maps/ct/s;

    .line 497
    new-instance v0, Lcom/google/android/m4b/maps/cw/a$a;

    sget-object v1, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 501
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cw/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    sput-object v0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    .line 502
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 50
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j$d;-><init>()V

    .line 97
    new-instance v0, Lcom/google/android/m4b/maps/ct/o;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    .line 416
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->h:B

    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/o;->c()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->b()Lcom/google/android/m4b/maps/ct/x$a;

    move-result-object v3

    .line 56
    const/4 v0, 0x0

    move v6, v0

    .line 57
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->a()I

    move-result v5

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->h()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/ct/i;Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/x$a;Lcom/google/android/m4b/maps/ct/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v7

    .line 67
    goto :goto_0

    :sswitch_0
    move v6, v7

    .line 62
    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->l()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)V

    .line 73
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 92
    iget-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-static {v1}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/ct/i;)V

    throw v0

    .line 77
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    .line 79
    iput-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/m4b/maps/ct/m;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ct/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/ct/i;)V

    .line 93
    return-void

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cw/a$a;Lcom/google/android/m4b/maps/an/a$a;)V
    .locals 1

    .prologue
    .line 43
    .line 4115
    if-nez p1, :cond_0

    .line 4116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4118
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    .line 4119
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cw/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    .line 4177
    if-nez p1, :cond_0

    .line 4178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4180
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    .line 4181
    iput-object p1, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static s()Lcom/google/android/m4b/maps/cw/a$a$a;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cw/a$a;->k()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cw/a$a$a;

    return-object v0
.end method

.method static synthetic t()Lcom/google/android/m4b/maps/cw/a$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 219
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->b:I

    .line 220
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    .line 225
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 227
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2163
    iget-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    .line 229
    invoke-static {v3, v1}, Lcom/google/android/m4b/maps/ct/f;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/x;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->b:I

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 420
    sget-object v3, Lcom/google/android/m4b/maps/cw/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/j$h;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 422
    :pswitch_0
    new-instance p0, Lcom/google/android/m4b/maps/cw/a$a;

    check-cast p2, Lcom/google/android/m4b/maps/ct/e;

    check-cast p3, Lcom/google/android/m4b/maps/ct/h;

    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/cw/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    .line 487
    :cond_0
    :goto_0
    return-object p0

    .line 426
    :pswitch_1
    new-instance p0, Lcom/google/android/m4b/maps/cw/a$a;

    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 429
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cw/a$a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    goto :goto_0

    .line 432
    :pswitch_2
    iget-byte v3, p0, Lcom/google/android/m4b/maps/cw/a$a;->h:B

    .line 433
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    goto :goto_0

    .line 434
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 436
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 437
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->q()Lcom/google/android/m4b/maps/an/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/an/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_4

    .line 439
    if-eqz v3, :cond_3

    .line 440
    iput-byte v2, p0, Lcom/google/android/m4b/maps/cw/a$a;->h:B

    :cond_3
    move-object p0, v0

    .line 442
    goto :goto_0

    .line 445
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 446
    if-eqz v3, :cond_5

    .line 447
    iput-byte v2, p0, Lcom/google/android/m4b/maps/cw/a$a;->h:B

    :cond_5
    move-object p0, v0

    .line 449
    goto :goto_0

    .line 451
    :cond_6
    if-eqz v3, :cond_7

    iput-byte v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->h:B

    .line 452
    :cond_7
    sget-object p0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 456
    goto :goto_0

    .line 459
    :pswitch_4
    new-instance p0, Lcom/google/android/m4b/maps/cw/a$a$a;

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/cw/a$a$a;-><init>(B)V

    goto :goto_0

    .line 2505
    :pswitch_5
    sget-object v0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    .line 462
    if-eq p2, v0, :cond_0

    .line 463
    check-cast p2, Lcom/google/android/m4b/maps/cw/a$a;

    .line 464
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cw/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    iget-object v3, p2, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/o;)V

    .line 466
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    .line 3157
    :cond_8
    iget v0, p2, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 468
    :goto_1
    if-eqz v0, :cond_9

    .line 469
    iget v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    .line 470
    iget-object v0, p2, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    .line 473
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/ct/j$d;)V

    .line 474
    iget-object v0, p2, Lcom/google/android/m4b/maps/cw/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/ct/x;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 3157
    goto :goto_1

    .line 478
    :pswitch_6
    sget-object p0, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    goto/16 :goto_0

    .line 481
    :pswitch_7
    sget-object v0, Lcom/google/android/m4b/maps/cw/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/m4b/maps/cw/a$a;

    monitor-enter v1

    .line 482
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cw/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_b

    .line 483
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$b;

    sget-object v2, Lcom/google/android/m4b/maps/cw/a$a;->i:Lcom/google/android/m4b/maps/cw/a$a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ct/j$b;-><init>(Lcom/google/android/m4b/maps/ct/j;)V

    sput-object v0, Lcom/google/android/m4b/maps/cw/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    .line 485
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :cond_c
    sget-object p0, Lcom/google/android/m4b/maps/cw/a$a;->j:Lcom/google/android/m4b/maps/ct/t;

    goto/16 :goto_0

    .line 485
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 420
    nop

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

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a;->c()Lcom/google/android/m4b/maps/ct/j$d$a;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/o;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/d;)V

    .line 211
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 1163
    iget-object v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v3, v1}, Lcom/google/android/m4b/maps/ct/f;->a(ILjava/lang/String;)V

    .line 214
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ct/j$d$a;->a(ILcom/google/android/m4b/maps/ct/f;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/x;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 216
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lcom/google/android/m4b/maps/cw/a$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/google/android/m4b/maps/an/a$a;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->e:Lcom/google/android/m4b/maps/ct/o;

    invoke-static {}, Lcom/google/android/m4b/maps/an/a$a;->c()Lcom/google/android/m4b/maps/an/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/an/a$a;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a;->f:Ljava/lang/String;

    return-object v0
.end method
