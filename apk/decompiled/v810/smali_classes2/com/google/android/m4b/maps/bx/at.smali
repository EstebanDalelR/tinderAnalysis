.class public final Lcom/google/android/m4b/maps/bx/at;
.super Ljava/lang/Object;
.source "ZoomTableQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/at$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/m4b/maps/bo/ba;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/at$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "Lcom/google/android/m4b/maps/bx/as;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/at;->b:Lcom/google/android/m4b/maps/bo/ba;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bx/at$a;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->c:Ljava/util/Map;

    .line 201
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/at;->a:Lcom/google/android/m4b/maps/bx/at$a;

    .line 202
    return-void
.end method

.method private a(IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/at$a;)Lcom/google/android/m4b/maps/bx/as;
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->a:Lcom/google/android/m4b/maps/bx/at$a;

    if-eq p5, v0, :cond_3

    invoke-static {p5, p4}, Lcom/google/android/m4b/maps/bx/at$a;->a(Lcom/google/android/m4b/maps/bx/at$a;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {p5, p4}, Lcom/google/android/m4b/maps/bx/at$a;->a(Lcom/google/android/m4b/maps/bx/at$a;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    const-string v0, "ZoomTableQuadTree"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ZoomTableQuadTree"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No zoom table for tile type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bx/as;->a:Lcom/google/android/m4b/maps/bx/as;

    .line 233
    :cond_2
    :goto_0
    return-object v0

    .line 224
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 225
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bx/at$a;->a(III)I

    move-result v0

    .line 226
    invoke-static {p5, v0}, Lcom/google/android/m4b/maps/bx/at$a;->a(Lcom/google/android/m4b/maps/bx/at$a;I)Lcom/google/android/m4b/maps/bx/at$a;

    move-result-object p5

    .line 227
    if-nez p5, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->a:Lcom/google/android/m4b/maps/bx/at$a;

    invoke-static {v0, p4}, Lcom/google/android/m4b/maps/bx/at$a;->a(Lcom/google/android/m4b/maps/bx/at$a;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    const-string v0, "ZoomTableQuadTree"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ZoomTableQuadTree"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No root zoom table for tile type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_4
    sget-object v0, Lcom/google/android/m4b/maps/bx/as;->a:Lcom/google/android/m4b/maps/bx/as;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bx/at;
    .locals 15

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v9

    .line 140
    if-nez v9, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->a()V

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/bx/at$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bx/at$a;-><init>()V

    .line 149
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_7

    .line 150
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v8}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v10

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    .line 154
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v6

    .line 158
    if-lez v4, :cond_2

    .line 159
    new-array v1, v4, [I

    .line 160
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-virtual {v10, v5, v2}, Lcom/google/android/m4b/maps/ar/a;->b(II)I

    move-result v5

    aput v5, v1, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_2
    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v6

    new-array v1, v1, [I

    .line 167
    const/4 v2, 0x0

    :goto_3
    sub-int v4, v3, v6

    if-gt v2, v4, :cond_3

    .line 168
    add-int v4, v2, v6

    aput v4, v1, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 171
    :cond_3
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v2

    .line 173
    new-instance v5, Lcom/google/android/m4b/maps/bx/as;

    invoke-direct {v5, v1, v6, v2, v3}, Lcom/google/android/m4b/maps/bx/as;-><init>([IIII)V

    .line 176
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v11

    .line 177
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v11, :cond_6

    .line 178
    const/4 v1, 0x4

    invoke-virtual {v10, v1, v7}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v12

    .line 179
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 180
    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v2

    .line 181
    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    .line 182
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v13

    .line 183
    new-instance v14, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v14, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    .line 184
    const/4 v1, 0x0

    move v6, v1

    :goto_5
    if-ge v6, v13, :cond_5

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v12, v1, v6}, Lcom/google/android/m4b/maps/ar/a;->b(II)I

    move-result v1

    .line 185
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/bg;->a(I)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_4

    .line 191
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/at$a;->a(Lcom/google/android/m4b/maps/bx/at$a;IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/as;)V

    .line 184
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    .line 177
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 149
    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    .line 196
    :cond_7
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->b()V

    .line 197
    new-instance v1, Lcom/google/android/m4b/maps/bx/at;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bx/at;-><init>(Lcom/google/android/m4b/maps/bx/at$a;)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->d:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/as;

    .line 247
    if-eqz v0, :cond_1

    .line 269
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    :cond_1
    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/bo/ba;->a(ILcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    sget-object v0, Lcom/google/android/m4b/maps/bx/at;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 257
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/at;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 259
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/bg;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 261
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/at;->a:Lcom/google/android/m4b/maps/bx/at$a;

    move-object v0, p0

    move-object v4, p2

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/at;->a(IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/at$a;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/at;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    .line 265
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/bg;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bg;->a(I)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/at;->a:Lcom/google/android/m4b/maps/bx/at$a;

    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/at;->a(IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/at$a;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    goto :goto_1
.end method
