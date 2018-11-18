.class final Lcom/squareup/moshi/k;
.super Lcom/squareup/moshi/n;
.source "JsonUtf8Writer.java"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lokio/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    move v0, v1

    .line 46
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 47
    sget-object v2, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 50
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 56
    return-void
.end method

.method constructor <init>(Lokio/d;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 62
    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    .line 71
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->a(I)V

    .line 72
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/squareup/moshi/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->g()I

    move-result v0

    .line 116
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/k;->a:I

    .line 124
    iget-object v1, p0, Lcom/squareup/moshi/k;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/k;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 125
    iget-object v1, p0, Lcom/squareup/moshi/k;->d:[I

    iget v2, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 126
    if-ne v0, p2, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/squareup/moshi/k;->m()V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-interface {v0, p3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 130
    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 107
    return-object p0
.end method

.method static a(Lokio/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/4 v0, 0x0

    .line 277
    sget-object v3, Lcom/squareup/moshi/k;->i:[Ljava/lang/String;

    .line 278
    invoke-interface {p0, v6}, Lokio/d;->k(I)Lokio/d;

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    .line 281
    :goto_0
    if-ge v2, v4, :cond_5

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 284
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    .line 285
    aget-object v1, v3, v1

    .line 286
    if-nez v1, :cond_2

    .line 281
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 289
    :cond_1
    const/16 v5, 0x2028

    if-ne v1, v5, :cond_4

    .line 290
    const-string v1, "\\u2028"

    .line 296
    :cond_2
    :goto_2
    if-ge v0, v2, :cond_3

    .line 297
    invoke-interface {p0, p1, v0, v2}, Lokio/d;->b(Ljava/lang/String;II)Lokio/d;

    .line 299
    :cond_3
    invoke-interface {p0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 300
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 291
    :cond_4
    const/16 v5, 0x2029

    if-ne v1, v5, :cond_0

    .line 292
    const-string v1, "\\u2029"

    goto :goto_2

    .line 302
    :cond_5
    if-ge v0, v4, :cond_6

    .line 303
    invoke-interface {p0, p1, v0, v4}, Lokio/d;->b(Ljava/lang/String;II)Lokio/d;

    .line 305
    :cond_6
    invoke-interface {p0, v6}, Lokio/d;->k(I)Lokio/d;

    .line 306
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/squareup/moshi/k;->n()V

    .line 152
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    iget-object v1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/k;->a(Lokio/d;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 155
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/squareup/moshi/k;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 317
    :cond_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->k(I)Lokio/d;

    .line 314
    const/4 v0, 0x1

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 315
    iget-object v2, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    iget-object v3, p0, Lcom/squareup/moshi/k;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->g()I

    move-result v0

    .line 325
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->k(I)Lokio/d;

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/k;->m()V

    .line 331
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(I)V

    .line 332
    return-void

    .line 327
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_1
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->f:Z

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(I)V

    .line 370
    :goto_0
    return-void

    .line 353
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(I)V

    .line 354
    invoke-direct {p0}, Lcom/squareup/moshi/k;->m()V

    goto :goto_0

    .line 358
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->k(I)Lokio/d;

    .line 359
    invoke-direct {p0}, Lcom/squareup/moshi/k;->m()V

    goto :goto_0

    .line 363
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    iget-object v1, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 364
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(I)V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 81
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/k;->a(ILjava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->h:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 212
    :goto_0
    return-object p0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 209
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 210
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 211
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(J)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->h:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 223
    :goto_0
    return-object p0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 220
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 221
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 222
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->e()Lcom/squareup/moshi/n;

    move-result-object p0

    .line 243
    :goto_0
    return-object p0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-boolean v1, p0, Lcom/squareup/moshi/k;->f:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    iget-boolean v1, p0, Lcom/squareup/moshi/k;->h:Z

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 240
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 241
    iget-object v1, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 242
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(Z)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 188
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 189
    iget-object v1, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 190
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 191
    return-object p0

    .line 189
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/squareup/moshi/n;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/k;->k:Ljava/lang/String;

    .line 77
    return-void

    .line 76
    :cond_0
    const-string v0, ":"

    goto :goto_0
.end method

.method public b()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/k;->a(IILjava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/k;->a:I

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    iput-object p1, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/squareup/moshi/k;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/k;->h:Z

    .line 146
    return-object p0
.end method

.method public c()Lcom/squareup/moshi/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 90
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/k;->a(ILjava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->e()Lcom/squareup/moshi/n;

    move-result-object p0

    .line 168
    :goto_0
    return-object p0

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->h:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 165
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 166
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-static {v0, p1}, Lcom/squareup/moshi/k;->a(Lokio/d;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 265
    iget v0, p0, Lcom/squareup/moshi/k;->a:I

    .line 266
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/k;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 267
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/k;->a:I

    .line 270
    return-void
.end method

.method public d()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/k;->h:Z

    .line 95
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/k;->a(IILjava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/squareup/moshi/k;->g:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/squareup/moshi/k;->f()V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/k;->o()V

    .line 181
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 182
    iget-object v0, p0, Lcom/squareup/moshi/k;->d:[I

    iget v1, p0, Lcom/squareup/moshi/k;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 183
    :goto_0
    return-object p0

    .line 176
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/k;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    iget v0, p0, Lcom/squareup/moshi/k;->a:I

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/k;->j:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 255
    return-void
.end method
