.class public Lcom/google/android/m4b/maps/bo/u;
.super Ljava/lang/Object;
.source "Line.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ax/a;

.field private final c:Lcom/google/android/m4b/maps/bo/aj;

.field private final d:[Lcom/google/android/m4b/maps/bo/s;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/bo/as;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:F

.field private final k:I

.field private final l:Z

.field private final m:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[I)V
    .locals 13

    .prologue
    .line 74
    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/m4b/maps/bo/u;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[IZ)V

    .line 87
    return-void
.end method

.method public constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[IZ)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/google/android/m4b/maps/bo/u;->a:I

    .line 107
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 108
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/u;->c:Lcom/google/android/m4b/maps/bo/aj;

    .line 109
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/u;->d:[Lcom/google/android/m4b/maps/bo/s;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->e:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/u;->f:Lcom/google/android/m4b/maps/bo/as;

    .line 112
    iput p6, p0, Lcom/google/android/m4b/maps/bo/u;->g:I

    .line 113
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/u;->h:Ljava/lang/String;

    .line 114
    iput p8, p0, Lcom/google/android/m4b/maps/bo/u;->i:I

    .line 115
    iput p9, p0, Lcom/google/android/m4b/maps/bo/u;->j:F

    .line 116
    iput p10, p0, Lcom/google/android/m4b/maps/bo/u;->k:I

    .line 117
    iput-object p11, p0, Lcom/google/android/m4b/maps/bo/u;->m:[I

    .line 118
    iput-boolean p12, p0, Lcom/google/android/m4b/maps/bo/u;->l:Z

    .line 119
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/u;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bo/u;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;Z)Lcom/google/android/m4b/maps/bo/u;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;Z)Lcom/google/android/m4b/maps/bo/u;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/bo/aj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 159
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v7

    .line 162
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 163
    new-array v4, v2, [Lcom/google/android/m4b/maps/bo/s;

    move v1, v0

    .line 164
    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-static {p0, p1, v7}, Lcom/google/android/m4b/maps/bo/s;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v5

    aput-object v5, v4, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v8

    .line 172
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1104
    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v9, v1, v2

    .line 176
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v10

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x1

    invoke-static {v1, v10}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$a;

    move-result-object v2

    .line 187
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 188
    new-array v11, v1, [I

    .line 189
    :goto_2
    if-ge v0, v1, :cond_3

    .line 190
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v5

    aput v5, v11, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1, v10}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$b;

    move-result-object v2

    goto :goto_1

    .line 193
    :cond_3
    if-eqz p3, :cond_4

    .line 194
    new-instance v0, Lcom/google/android/m4b/maps/bo/v;

    .line 195
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 199
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 200
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 201
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/bo/v;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[I)V

    .line 214
    :goto_3
    return-object v0

    .line 207
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/bo/u;

    .line 208
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 212
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 213
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 214
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/bo/u;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[I)V

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->c:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bo/s;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->d:[Lcom/google/android/m4b/maps/bo/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x8

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->d:[Lcom/google/android/m4b/maps/bo/s;

    array-length v0, v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/android/m4b/maps/bo/u;->j:F

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/u;->l:Z

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->f:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/google/android/m4b/maps/bo/u;->i:I

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/u;->m:[I

    return-object v0
.end method

.method public final t()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/u;->c:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->i()I

    move-result v3

    .line 300
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/u;->d:[Lcom/google/android/m4b/maps/bo/s;

    if-eqz v1, :cond_0

    .line 301
    iget-object v4, p0, Lcom/google/android/m4b/maps/bo/u;->d:[Lcom/google/android/m4b/maps/bo/s;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v4, v1

    .line 302
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/s;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 306
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/ax/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/u;->h:Ljava/lang/String;

    .line 307
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/u;->f:Lcom/google/android/m4b/maps/bo/as;

    .line 308
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 310
    return v0
.end method
