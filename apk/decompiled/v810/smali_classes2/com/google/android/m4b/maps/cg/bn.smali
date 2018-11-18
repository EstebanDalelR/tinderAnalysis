.class public final Lcom/google/android/m4b/maps/cg/bn;
.super Lcom/google/android/m4b/maps/ay/f;
.source "ReverseGeocodeDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bn$b;,
        Lcom/google/android/m4b/maps/cg/bn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/LatLng;

.field private final b:D

.field private final c:D

.field private final d:F

.field private volatile e:Z

.field private f:Lcom/google/android/m4b/maps/cg/bn$a;

.field private g:I

.field private h:[Lcom/google/android/m4b/maps/cg/bn$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;F)V
    .locals 4

    .prologue
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 68
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bn;->e:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    .line 69
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bn;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 70
    iput-wide v2, p0, Lcom/google/android/m4b/maps/cg/bn;->b:D

    .line 71
    iput-wide v2, p0, Lcom/google/android/m4b/maps/cg/bn;->c:D

    .line 72
    iput p2, p0, Lcom/google/android/m4b/maps/cg/bn;->d:F

    .line 73
    return-void
.end method

.method private static a(D)I
    .locals 2

    .prologue
    .line 192
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ar/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 165
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/l;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 166
    invoke-virtual {v0, v4, v4}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 2172
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/l;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2173
    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cg/bn;->a(D)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 2174
    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cg/bn;->a(D)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 167
    invoke-virtual {v0, v5, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 168
    return-object v0
.end method

.method private static a(IILcom/google/android/m4b/maps/ar/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 252
    if-nez p2, :cond_0

    .line 253
    const-string v0, ""

    .line 256
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->d(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/cg/bn$b;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bn$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bn;->f:Lcom/google/android/m4b/maps/cg/bn$a;

    .line 261
    return-void
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v5, 0x1

    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/y;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bn;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bn;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v5, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 155
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bn;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bn;->d:F

    .line 1180
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v4, Lcom/google/android/m4b/maps/de/l;->e:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1181
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bn;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 1182
    const/4 v1, 0x2

    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/cg/bn;->a(D)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 1183
    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/cg/bn;->a(D)I

    move-result v1

    invoke-virtual {v3, v8, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 1184
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 1185
    float-to-int v1, v2

    invoke-virtual {v3, v9, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 156
    :cond_0
    invoke-virtual {v0, v8, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 158
    invoke-virtual {v0, v9, v5}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 161
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 197
    sget-object v0, Lcom/google/android/m4b/maps/de/y;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v10}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bn;->g:I

    .line 202
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bn;->g:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    iput-boolean v10, p0, Lcom/google/android/m4b/maps/cg/bn;->e:Z

    .line 214
    return v10

    .line 2229
    :pswitch_0
    invoke-virtual {v3, v11}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 2230
    new-array v0, v4, [Lcom/google/android/m4b/maps/cg/bn$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    move v1, v2

    .line 2231
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2233
    invoke-virtual {v3, v11, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 2234
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v5

    .line 2235
    invoke-virtual {v5, v10}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v5

    .line 2236
    invoke-static {v11, v2, v0}, Lcom/google/android/m4b/maps/cg/bn;->a(IILcom/google/android/m4b/maps/ar/a;)Ljava/lang/String;

    move-result-object v6

    .line 2237
    invoke-static {v11, v10, v0}, Lcom/google/android/m4b/maps/cg/bn;->a(IILcom/google/android/m4b/maps/ar/a;)Ljava/lang/String;

    move-result-object v7

    .line 2238
    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2239
    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 2241
    :goto_1
    new-instance v8, Lcom/google/android/m4b/maps/cg/bn$b;

    new-array v9, v11, [Ljava/lang/String;

    aput-object v6, v9, v2

    aput-object v7, v9, v10

    invoke-direct {v8, v5, v9, v0}, Lcom/google/android/m4b/maps/cg/bn$b;-><init>(I[Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V

    .line 2243
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    aput-object v8, v0, v1

    .line 2231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2240
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/f;->b()V

    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->f:Lcom/google/android/m4b/maps/cg/bn$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->f:Lcom/google/android/m4b/maps/cg/bn$a;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/cg/bn$a;->a(Lcom/google/android/m4b/maps/cg/bn;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x32

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bn;->h:[Lcom/google/android/m4b/maps/cg/bn$b;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
