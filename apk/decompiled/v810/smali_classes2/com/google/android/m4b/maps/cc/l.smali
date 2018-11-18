.class public final Lcom/google/android/m4b/maps/cc/l;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLLineMesh.java"


# static fields
.field private static b:I

.field private static c:I

.field private static d:F

.field private static e:F


# instance fields
.field private final f:Lcom/google/android/m4b/maps/cb/k;

.field private final g:Lcom/google/android/m4b/maps/ca/b;

.field private final h:I

.field private final i:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    const/16 v0, 0x4000

    sput v0, Lcom/google/android/m4b/maps/cc/l;->b:I

    .line 57
    const/4 v0, 0x1

    sput v0, Lcom/google/android/m4b/maps/cc/l;->c:I

    .line 58
    sput v1, Lcom/google/android/m4b/maps/cc/l;->d:F

    .line 59
    sput v1, Lcom/google/android/m4b/maps/cc/l;->e:F

    return-void
.end method

.method private constructor <init>(IILjava/util/Set;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/ca/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 227
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    .line 228
    new-instance v0, Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ca/d;->E()Lcom/google/android/m4b/maps/ca/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ca/b;-><init>(ILcom/google/android/m4b/maps/ca/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    .line 229
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 230
    const/high16 v0, 0x10000

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/cc/l;->h:I

    .line 231
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/l;
    .locals 12

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    .line 97
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v0, -0x1

    move v2, v0

    move v3, v1

    .line 106
    :goto_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    .line 108
    instance-of v0, v1, Lcom/google/android/m4b/maps/bo/w;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x1

    if-gt v2, v0, :cond_8

    .line 112
    const/4 v2, 0x1

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/google/android/m4b/maps/bo/w;

    .line 1181
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/w;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    .line 114
    sget v7, Lcom/google/android/m4b/maps/cc/l;->b:I

    if-le v0, v7, :cond_1

    .line 116
    const-string v1, "GLLineMesh"

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GLLineMesh"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/m4b/maps/cc/l;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "unable to handle the LineMesh with "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " vertices in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " since the limit is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    add-int v7, v0, v3

    sget v8, Lcom/google/android/m4b/maps/cc/l;->b:I

    if-gt v7, v8, :cond_8

    .line 124
    add-int/2addr v0, v3

    .line 125
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    move v2, v0

    move v0, v11

    .line 155
    :goto_1
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v3

    array-length v7, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_7

    aget v8, v3, v1

    .line 156
    if-ltz v8, :cond_2

    array-length v9, p1

    if-ge v8, v9, :cond_2

    .line 157
    aget-object v8, p1, v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_3
    instance-of v0, v1, Lcom/google/android/m4b/maps/bo/u;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/bo/u;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bo/k;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/l;->b(F)I

    move-result v0

    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    if-gtz v2, :cond_8

    move v2, v0

    :cond_4
    move-object v0, v1

    .line 135
    check-cast v0, Lcom/google/android/m4b/maps/bo/u;

    .line 1186
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/u;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 136
    sget v7, Lcom/google/android/m4b/maps/cc/l;->b:I

    if-le v0, v7, :cond_6

    .line 138
    const-string v1, "GLLineMesh"

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "GLLineMesh"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/m4b/maps/cc/l;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x56

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "unable to handle the Line with "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " vertices in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " since the limit is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_5
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto/16 :goto_0

    .line 143
    :cond_6
    add-int v7, v0, v3

    sget v8, Lcom/google/android/m4b/maps/cc/l;->b:I

    if-gt v7, v8, :cond_8

    .line 146
    add-int/2addr v0, v3

    .line 147
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_1

    .line 160
    :cond_7
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move v3, v2

    move v2, v0

    .line 161
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 163
    if-gez v0, :cond_9

    .line 164
    const/4 v0, 0x1

    .line 168
    :cond_9
    new-instance v1, Lcom/google/android/m4b/maps/cc/l;

    invoke-direct {v1, v3, v0, v5, p3}, Lcom/google/android/m4b/maps/cc/l;-><init>(IILjava/util/Set;Lcom/google/android/m4b/maps/ca/d;)V

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 170
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_b

    .line 171
    check-cast v0, Lcom/google/android/m4b/maps/bo/w;

    invoke-direct {v1, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/w;)V

    goto :goto_3

    .line 172
    :cond_b
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_a

    .line 173
    check-cast v0, Lcom/google/android/m4b/maps/bo/u;

    invoke-direct {v1, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/u;)V

    goto :goto_3

    .line 176
    :cond_c
    return-object v1
.end method

.method public static declared-synchronized a(F)V
    .locals 4

    .prologue
    .line 213
    const-class v1, Lcom/google/android/m4b/maps/cc/l;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/google/android/m4b/maps/cc/l;->e:F

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    sget v3, Lcom/google/android/m4b/maps/cc/l;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/google/android/m4b/maps/cc/l;->e:F

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/cc/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v1

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 204
    const-class v1, Lcom/google/android/m4b/maps/cc/l;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/google/android/m4b/maps/cc/l;->c:I

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    sget v3, Lcom/google/android/m4b/maps/cc/l;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/google/android/m4b/maps/cc/l;->e:F

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/cc/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v1

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/u;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/u;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/u;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 318
    mul-int/lit8 v5, v4, 0x2

    .line 323
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    .line 324
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v7

    move v0, v1

    .line 325
    :goto_1
    if-gt v0, v4, :cond_3

    .line 326
    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, v0, v8}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 327
    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v8, v6, v9}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 328
    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 329
    if-lez v0, :cond_2

    if-ge v0, v4, :cond_2

    .line 330
    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 325
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/m4b/maps/ca/b;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/w;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/w;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/w;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v4

    .line 289
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 290
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v6

    move v0, v1

    .line 291
    :goto_1
    if-ge v0, v4, :cond_2

    .line 292
    iget-object v7, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, v0, v7}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 293
    iget-object v7, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v7, v5, v8}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 294
    iget-object v7, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/l;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/m4b/maps/ca/b;->a(II)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/bo/u;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    const-class v3, Lcom/google/android/m4b/maps/cc/l;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/u;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->d()[I

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 194
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v5

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v4

    sget v5, Lcom/google/android/m4b/maps/cc/l;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v3

    return v0

    :cond_0
    move v2, v1

    .line 193
    goto :goto_0

    :cond_1
    move v0, v1

    .line 195
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static declared-synchronized b(F)I
    .locals 4

    .prologue
    .line 222
    const-class v1, Lcom/google/android/m4b/maps/cc/l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sget v2, Lcom/google/android/m4b/maps/cc/l;->c:I

    sget v3, Lcom/google/android/m4b/maps/cc/l;->e:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/google/android/m4b/maps/cc/l;->h:I

    if-le v1, v4, :cond_1

    .line 260
    iget v1, p0, Lcom/google/android/m4b/maps/cc/l;->h:I

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 263
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ca/b;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 264
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 265
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 266
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 267
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/a;->d(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    .line 345
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 237
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/l;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 243
    return-void
.end method
