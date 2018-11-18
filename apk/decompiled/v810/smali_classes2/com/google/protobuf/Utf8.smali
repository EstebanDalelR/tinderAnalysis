.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$c;,
        Lcom/google/protobuf/Utf8$b;,
        Lcom/google/protobuf/Utf8$a;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Utf8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/protobuf/Utf8$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Utf8$c;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(III)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    return v0
.end method

.method static a(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a(I[BII)I
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(I[BII)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    .line 251
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x80

    if-ge v1, v3, :cond_3

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :goto_1
    if-ge v1, v2, :cond_1

    .line 262
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 263
    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 264
    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 266
    :cond_0
    invoke-static {p0, v1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    if-ge v0, v2, :cond_2

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_2
    return v0

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 280
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 281
    const/4 v1, 0x0

    move v0, p1

    .line 282
    :goto_0
    if-ge v0, v2, :cond_3

    .line 283
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 284
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 285
    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    .line 282
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 289
    const v4, 0xd800

    if-gt v4, v3, :cond_0

    const v4, 0xdfff

    if-gt v3, v4, :cond_0

    .line 291
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 292
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_2

    .line 293
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 295
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_3
    return v1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;III)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .prologue
    .line 317
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$a;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    return v0
.end method

.method public static a([B)Z
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$a;->a([BII)Z

    move-result v0

    return v0
.end method

.method public static a([BII)Z
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$a;->a([BII)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 190
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 195
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 201
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 359
    .line 360
    add-int/lit8 v1, p2, -0x7

    move v0, p1

    .line 364
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 365
    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .prologue
    .line 219
    packed-switch p3, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 223
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b([BII)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->c([BII)I

    move-result v0

    return v0
.end method

.method private static c([BII)I
    .locals 3

    .prologue
    .line 208
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 209
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :pswitch_0
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->b(I)I

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 211
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->b(II)I

    move-result v0

    goto :goto_0

    .line 212
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->b(III)I

    move-result v0

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
