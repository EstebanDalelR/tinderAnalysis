.class public final Lcom/google/android/m4b/maps/bo/ag;
.super Ljava/lang/Object;
.source "PointOfInterest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bo/ba;

.field private final c:Lcom/google/android/m4b/maps/bo/af;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/ax/a;

.field private final g:Lcom/google/android/m4b/maps/bo/as;

.field private final h:I

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:F

.field private n:F

.field private final o:[Lcom/google/android/m4b/maps/bo/a;

.field private final p:Lcom/google/android/m4b/maps/bo/s;

.field private final q:Lcom/google/android/m4b/maps/bo/s;

.field private final r:[Lcom/google/android/m4b/maps/bo/b$a;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/google/android/m4b/maps/bo/b$a;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/ax/a;[Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/s;[Lcom/google/android/m4b/maps/bo/b$a;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/b$a;[I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/bo/ag;->m:F

    .line 64
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/bo/ag;->n:F

    .line 103
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ag;->a:I

    .line 104
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    .line 105
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/ag;->o:[Lcom/google/android/m4b/maps/bo/a;

    .line 106
    iput-object p6, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    .line 107
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    .line 108
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/ag;->r:[Lcom/google/android/m4b/maps/bo/b$a;

    .line 109
    iput-object p9, p0, Lcom/google/android/m4b/maps/bo/ag;->e:Ljava/lang/String;

    .line 110
    iput-object p10, p0, Lcom/google/android/m4b/maps/bo/ag;->g:Lcom/google/android/m4b/maps/bo/as;

    .line 111
    iput p11, p0, Lcom/google/android/m4b/maps/bo/ag;->s:I

    .line 112
    iput-object p12, p0, Lcom/google/android/m4b/maps/bo/ag;->t:Ljava/lang/String;

    .line 113
    iput p13, p0, Lcom/google/android/m4b/maps/bo/ag;->h:I

    .line 114
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/bo/ag;->j:I

    .line 115
    const/4 v1, -0x1

    move/from16 v0, p15

    if-ne v0, v1, :cond_0

    const/16 p15, 0x1e

    :cond_0
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/m4b/maps/bo/ag;->k:I

    .line 116
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/m4b/maps/bo/ag;->l:I

    .line 117
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->u:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->d:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->v:Lcom/google/android/m4b/maps/bo/b$a;

    .line 120
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->i:[I

    .line 123
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/ag;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 124
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/ag;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 125
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/ag;
    .locals 23

    .prologue
    .line 146
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 147
    new-array v7, v3, [Lcom/google/android/m4b/maps/bo/a;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    .line 150
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 151
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/bo/a;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/a;

    move-result-object v5

    aput-object v5, v7, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 158
    invoke-static/range {p0 .. p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v14

    .line 161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/m4b/maps/bo/s;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v8

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/m4b/maps/bo/s;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v9

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 168
    new-array v10, v3, [Lcom/google/android/m4b/maps/bo/b$a;

    .line 170
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/b$a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v6

    aput-object v6, v10, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v15

    .line 178
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v16

    .line 179
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v17

    .line 182
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v18

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v2, 0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$a;

    move-result-object v6

    .line 192
    :cond_2
    :goto_2
    const/4 v11, 0x0

    .line 1394
    const/16 v2, 0x20

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 195
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/be/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 199
    :cond_3
    const/16 v19, 0x0

    .line 1402
    const/16 v2, 0x40

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v19

    .line 2398
    :cond_4
    const/16 v2, 0x80

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v20

    .line 218
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 2406
    const/16 v2, 0x200

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/b$a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v21

    .line 230
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 231
    new-array v0, v3, [I

    move-object/from16 v22, v0

    .line 232
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_b

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v12

    aput v12, v22, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 187
    :cond_5
    const/4 v2, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ax/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$b;

    move-result-object v6

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :cond_8
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 223
    :cond_9
    sget-object v21, Lcom/google/android/m4b/maps/bo/b$a;->c:Lcom/google/android/m4b/maps/bo/b$a;

    goto :goto_4

    .line 226
    :cond_a
    sget-object v21, Lcom/google/android/m4b/maps/bo/b$a;->c:Lcom/google/android/m4b/maps/bo/b$a;

    goto :goto_4

    .line 236
    :cond_b
    new-instance v2, Lcom/google/android/m4b/maps/bo/ag;

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v3

    .line 246
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v12

    .line 247
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v13

    .line 248
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v22}, Lcom/google/android/m4b/maps/bo/ag;-><init>(ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/ax/a;[Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/s;[Lcom/google/android/m4b/maps/bo/b$a;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/b$a;[I)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->b:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ag;->m:F

    .line 349
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x7

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ag;->n:F

    .line 353
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->c:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    .line 301
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    instance-of v0, v0, Lcom/google/android/m4b/maps/ax/a$a;

    if-nez v0, :cond_1

    .line 295
    const-string v0, ""

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$a;

    .line 298
    invoke-static {}, Lcom/google/android/m4b/maps/cw/a$a;->s()Lcom/google/android/m4b/maps/cw/a$a$a;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/a$a;->c()Lcom/google/android/m4b/maps/an/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cw/a$a$a;->a(Lcom/google/android/m4b/maps/an/a$a;)Lcom/google/android/m4b/maps/cw/a$a$a;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cw/a$a$a;->e()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cw/a$a;

    .line 301
    invoke-static {v0}, Lcom/google/android/m4b/maps/cj/a;->a(Lcom/google/android/m4b/maps/cw/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->g:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ag;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ag;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ag;->k:I

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ag;->m:F

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ag;->n:F

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->i:[I

    return-object v0
.end method

.method public final n()[Lcom/google/android/m4b/maps/bo/a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->o:[Lcom/google/android/m4b/maps/bo/a;

    return-object v0
.end method

.method public final o()Lcom/google/android/m4b/maps/bo/s;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    return-object v0
.end method

.method public final p()Lcom/google/android/m4b/maps/bo/s;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    return-object v0
.end method

.method public final q()[Lcom/google/android/m4b/maps/bo/b$a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->r:[Lcom/google/android/m4b/maps/bo/b$a;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 390
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ag;->l:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    if-eqz v0, :cond_3

    move v0, v1

    .line 420
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 421
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 443
    :cond_0
    :goto_1
    return v1

    .line 425
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 427
    goto :goto_1

    .line 420
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    if-eqz v0, :cond_0

    move v0, v1

    .line 432
    :goto_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 433
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 435
    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    .line 438
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 439
    goto :goto_1

    .line 432
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final t()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 449
    const/16 v0, 0x78

    .line 450
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ag;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ag;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ag;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ag;->o:[Lcom/google/android/m4b/maps/bo/a;

    if-eqz v1, :cond_2

    .line 458
    iget-object v5, p0, Lcom/google/android/m4b/maps/bo/ag;->o:[Lcom/google/android/m4b/maps/bo/a;

    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v4, v5, v3

    .line 459
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/a;->d()I

    move-result v4

    add-int/2addr v4, v1

    .line 458
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    .line 463
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->r:[Lcom/google/android/m4b/maps/bo/b$a;

    if-eqz v3, :cond_4

    .line 464
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/ag;->r:[Lcom/google/android/m4b/maps/bo/b$a;

    array-length v5, v3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    .line 465
    invoke-static {}, Lcom/google/android/m4b/maps/bo/b$a;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 464
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 468
    :cond_4
    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->p:Lcom/google/android/m4b/maps/bo/s;

    .line 470
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/s;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->q:Lcom/google/android/m4b/maps/bo/s;

    .line 471
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/s;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->f:Lcom/google/android/m4b/maps/ax/a;

    .line 472
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/ax/a;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->g:Lcom/google/android/m4b/maps/bo/as;

    .line 473
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->t:Ljava/lang/String;

    .line 474
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ag;->u:Ljava/lang/String;

    .line 475
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 477
    return v0
.end method
