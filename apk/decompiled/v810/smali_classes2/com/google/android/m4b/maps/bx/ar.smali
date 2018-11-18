.class public final Lcom/google/android/m4b/maps/bx/ar;
.super Ljava/lang/Object;
.source "ViewPointRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/ar$b;,
        Lcom/google/android/m4b/maps/bx/ar$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/n;

.field private b:Lcom/google/android/m4b/maps/bo/af;

.field private c:I

.field private final d:Lcom/google/android/m4b/maps/bo/af;

.field private e:Lcom/google/android/m4b/maps/bx/ar$a;

.field private f:Lcom/google/android/m4b/maps/bx/ar$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ar;->c:I

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 54
    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/ar;->e:Lcom/google/android/m4b/maps/bx/ar$a;

    .line 58
    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/ar;->f:Lcom/google/android/m4b/maps/bx/ar$b;

    .line 61
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ar;->a:Lcom/google/android/m4b/maps/ay/n;

    .line 62
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;ILcom/google/android/m4b/maps/bo/bq;)V
    .locals 10

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 75
    iput p3, p0, Lcom/google/android/m4b/maps/bx/ar;->c:I

    .line 77
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->a()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->c()I

    move-result v2

    .line 81
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/bq;->e()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3fd5752a00000000L    # 0.33527612686157227

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 83
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/bq;->d()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd5752a00000000L    # 0.33527612686157227

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->f:Lcom/google/android/m4b/maps/bx/ar$b;

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 95
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 102
    invoke-virtual {v6, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->a:Lcom/google/android/m4b/maps/ay/n;

    const/4 v1, 0x7

    .line 111
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/n;->a(I[BZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "ViewPointRecoder"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ViewPointRecoder"

    const-string v2, "Error writing on the stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/ar$a;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->e:Lcom/google/android/m4b/maps/bx/ar$a;

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ar$b;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ar;->f:Lcom/google/android/m4b/maps/bx/ar$b;

    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 133
    const/16 v0, 0x1e

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ar;->c:I

    if-eq v6, v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    .line 138
    invoke-direct {p0, v5, v5, v6, v0}, Lcom/google/android/m4b/maps/bx/ar;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;ILcom/google/android/m4b/maps/bo/bq;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 1161
    const/4 v0, 0x0

    .line 1163
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v8, v2

    .line 1168
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v9, v2

    .line 1171
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v4

    .line 1172
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v2

    .line 1173
    div-int/lit8 v10, v4, 0x2

    .line 1174
    div-int/lit8 v11, v2, 0x2

    .line 1176
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v4, :cond_2

    .line 1177
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v2, :cond_5

    :cond_2
    move-object v0, v1

    .line 144
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bo/af;->d(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ar;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v5, v2}, Lcom/google/android/m4b/maps/bo/af;->d(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v1

    .line 149
    invoke-direct {p0, v0, v5, v6, v1}, Lcom/google/android/m4b/maps/bx/ar;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;ILcom/google/android/m4b/maps/bo/bq;)V

    goto :goto_0

    .line 1187
    :cond_5
    neg-int v1, v10

    if-ge v8, v1, :cond_8

    .line 1188
    neg-int v1, v4

    move v4, v1

    .line 1194
    :cond_6
    :goto_2
    neg-int v1, v11

    if-ge v9, v1, :cond_9

    .line 1195
    neg-int v1, v2

    .line 1200
    :goto_3
    if-nez v1, :cond_7

    if-eqz v4, :cond_3

    .line 1204
    :cond_7
    int-to-float v0, v4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1205
    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1206
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ar;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 1207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ar;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    goto :goto_1

    .line 1189
    :cond_8
    if-gt v8, v10, :cond_6

    move v4, v3

    goto :goto_2

    .line 1196
    :cond_9
    if-le v9, v11, :cond_a

    move v1, v2

    .line 1197
    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3
.end method
