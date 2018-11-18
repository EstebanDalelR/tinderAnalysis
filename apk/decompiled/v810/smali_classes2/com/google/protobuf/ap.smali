.class public final Lcom/google/protobuf/ap;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final a:Lcom/google/protobuf/ap;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/google/protobuf/ap;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/protobuf/ap;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 114
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/ap;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/ap;->e:I

    .line 121
    iput p1, p0, Lcom/google/protobuf/ap;->b:I

    .line 122
    iput-object p2, p0, Lcom/google/protobuf/ap;->c:[I

    .line 123
    iput-object p3, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    .line 124
    iput-boolean p4, p0, Lcom/google/protobuf/ap;->f:Z

    .line 125
    return-void
.end method

.method public static a()Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/ap;

    return-object v0
.end method

.method static a(Lcom/google/protobuf/ap;Lcom/google/protobuf/ap;)Lcom/google/protobuf/ap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    iget v1, p1, Lcom/google/protobuf/ap;->b:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/protobuf/ap;->c:[I

    iget v3, p0, Lcom/google/protobuf/ap;->b:I

    iget v4, p1, Lcom/google/protobuf/ap;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget-object v3, p1, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/ap;->b:I

    iget v5, p1, Lcom/google/protobuf/ap;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v3, Lcom/google/protobuf/ap;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/ap;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private a(Lcom/google/protobuf/f;)Lcom/google/protobuf/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 426
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ap;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :cond_1
    return-object p0
.end method

.method private static a([I[II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 258
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 262
    :goto_1
    return v0

    .line 257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 267
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    :goto_1
    return v0

    .line 266
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static b()Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/protobuf/ap;

    invoke-direct {v0}, Lcom/google/protobuf/ap;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    iget-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 338
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 339
    :goto_0
    iget v1, p0, Lcom/google/protobuf/ap;->b:I

    add-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    .line 342
    iget-object v1, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/ap;->f()V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/ap;->c:[I

    iget v1, p0, Lcom/google/protobuf/ap;->b:I

    aput p1, v0, v1

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/ap;->b:I

    aput-object p2, v0, v1

    .line 330
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ap;->b:I

    .line 331
    return-void
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/ap;->c:[I

    aget v0, v0, v1

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v2

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 151
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    goto :goto_1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    goto :goto_1

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 168
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 170
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto :goto_1

    .line 176
    :cond_0
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/ap;->b:I

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method a(ILcom/google/protobuf/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/ap;->d()V

    .line 356
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 357
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 380
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 359
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ap;->a(ILjava/lang/Object;)V

    .line 378
    :goto_0
    return v0

    .line 362
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ap;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ap;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 368
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ap;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 371
    :pswitch_4
    new-instance v2, Lcom/google/protobuf/ap;

    invoke-direct {v2}, Lcom/google/protobuf/ap;-><init>()V

    .line 372
    invoke-direct {v2, p2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/ap;

    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 373
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f;->a(I)V

    .line 375
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/ap;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 378
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ap;->f:Z

    .line 134
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/protobuf/ap;->f:Z

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 220
    iget v2, p0, Lcom/google/protobuf/ap;->e:I

    .line 221
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 253
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 226
    :goto_1
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    if-ge v1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/ap;->c:[I

    aget v0, v0, v1

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v3

    .line 229
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 226
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 235
    goto :goto_2

    .line 237
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 238
    goto :goto_2

    .line 240
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 241
    goto :goto_2

    .line 243
    :pswitch_5
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/ap;

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 245
    goto :goto_2

    .line 251
    :cond_1
    iput v2, p0, Lcom/google/protobuf/ap;->e:I

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p0, p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/ap;

    if-nez v2, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    check-cast p1, Lcom/google/protobuf/ap;

    .line 289
    iget v2, p0, Lcom/google/protobuf/ap;->b:I

    iget v3, p1, Lcom/google/protobuf/ap;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/ap;->c:[I

    iget-object v3, p1, Lcom/google/protobuf/ap;->c:[I

    iget v4, p0, Lcom/google/protobuf/ap;->b:I

    .line 290
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/ap;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/ap;->b:I

    .line 291
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/ap;->a([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 300
    .line 302
    iget v0, p0, Lcom/google/protobuf/ap;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/ap;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/ap;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    return v0
.end method
