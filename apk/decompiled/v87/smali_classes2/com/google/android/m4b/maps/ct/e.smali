.class public final Lcom/google/android/m4b/maps/ct/e;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/e$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/m4b/maps/ct/e$a;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/e;->h:Z

    .line 942
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 946
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->l:I

    .line 949
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->m:I

    .line 1122
    iput-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->n:Lcom/google/android/m4b/maps/ct/e$a;

    .line 974
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/p;->b:[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 975
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/p;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 976
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 977
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 978
    iput-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/e;->b:Z

    .line 980
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ct/e;->h:Z

    .line 942
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 946
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->l:I

    .line 949
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->m:I

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/e;->n:Lcom/google/android/m4b/maps/ct/e$a;

    .line 965
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 966
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 967
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 968
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 969
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    .line 970
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ct/e;->b:Z

    .line 971
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ct/e;->h:Z

    .line 942
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 946
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->l:I

    .line 949
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->m:I

    .line 1122
    iput-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->n:Lcom/google/android/m4b/maps/ct/e$a;

    .line 956
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 957
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 958
    iput p2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 959
    neg-int v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 960
    iput-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    .line 961
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ct/e;->b:Z

    .line 962
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ct/p;)Lcom/google/android/m4b/maps/ct/e;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/ct/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ct/e;-><init>(Lcom/google/android/m4b/maps/ct/p;)V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/e;->b(I)I
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ct/e;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/ct/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ct/e;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/m4b/maps/ct/e;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/ct/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/ct/e;-><init>([BII)V

    .line 52
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ct/e;->b(I)I
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1147
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->b()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1150
    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1161
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-gt v1, v2, :cond_1

    .line 1162
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    if-le v1, v2, :cond_3

    .line 1204
    :cond_2
    :goto_0
    return v0

    .line 1176
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1177
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1178
    if-lez v1, :cond_5

    .line 1179
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-le v2, v1, :cond_4

    .line 1180
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v4, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 1183
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1184
    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1187
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1188
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_7
    if-lez v1, :cond_2

    .line 1194
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1196
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 1197
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->i()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1199
    :cond_8
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->y()V

    .line 1200
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1241
    if-gtz p1, :cond_1

    .line 1242
    if-nez p1, :cond_0

    .line 1243
    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->b:[B

    .line 1327
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->c()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1249
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    if-le v0, v2, :cond_2

    .line 1251
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/e;->g(I)V

    .line 1253
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->b()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1256
    :cond_2
    if-ge p1, v10, :cond_4

    .line 1261
    new-array v0, p1, [B

    .line 1262
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v2, v3

    .line 1263
    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v4, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    iget v3, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iput v3, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1269
    sub-int v3, p1, v2

    .line 5133
    iget v4, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v5, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_3

    .line 5134
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    .line 1270
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    sub-int v4, p1, v2

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    sub-int v1, p1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    goto :goto_0

    .line 1285
    :cond_4
    iget v5, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1286
    iget v6, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1289
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 1290
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1291
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1294
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 1295
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1297
    :goto_1
    if-lez v4, :cond_8

    .line 1298
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 1300
    :goto_2
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 1301
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 1303
    :goto_3
    if-ne v2, v3, :cond_6

    .line 1304
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->b()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1302
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->f:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_3

    .line 1306
    :cond_6
    iget v9, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    .line 1307
    add-int/2addr v0, v2

    .line 1308
    goto :goto_2

    .line 1309
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 1310
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1311
    goto :goto_1

    .line 1314
    :cond_8
    new-array v3, p1, [B

    .line 1317
    sub-int v0, v6, v5

    .line 1318
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1322
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1324
    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 1327
    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1338
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1340
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 1344
    :goto_0
    return-void

    .line 5351
    :cond_0
    if-gez p1, :cond_1

    .line 5352
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->c()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 5355
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    if-le v0, v1, :cond_2

    .line 5357
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/e;->g(I)V

    .line 5359
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->b()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 5363
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v1

    .line 5364
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 5368
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    .line 5369
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-le v1, v2, :cond_3

    .line 5370
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    add-int/2addr v0, v1

    .line 5371
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 5372
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    goto :goto_1

    .line 5375
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    goto :goto_0
.end method

.method private u()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 794
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 796
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-eq v1, v0, :cond_9

    .line 800
    iget-object v4, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 803
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 804
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 805
    int-to-long v0, v0

    .line 836
    :goto_0
    return-wide v0

    .line 806
    :cond_0
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 808
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 809
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 833
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    goto :goto_0

    .line 810
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 811
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 812
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 813
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 814
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 815
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 816
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 817
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 818
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 819
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 820
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 821
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 824
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 825
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 827
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 828
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 836
    :cond_9
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->v()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private v()J
    .locals 6

    .prologue
    .line 842
    const-wide/16 v2, 0x0

    .line 843
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 4214
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    iget v4, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-ne v1, v4, :cond_0

    .line 4215
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    .line 4217
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v4, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    aget-byte v1, v1, v4

    .line 845
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 846
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 847
    return-wide v2

    .line 843
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 850
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->d()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0
.end method

.method private w()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 855
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 858
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 859
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    .line 860
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 864
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 865
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private x()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 873
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 876
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 877
    invoke-direct {p0, v6}, Lcom/google/android/m4b/maps/ct/e;->d(I)V

    .line 878
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 882
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 883
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1067
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1068
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    add-int/2addr v0, v1

    .line 1069
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    if-le v0, v1, :cond_0

    .line 1071
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->d:I

    .line 1072
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    .line 2107
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ct/e;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    :goto_0
    if-eqz v1, :cond_1

    .line 122
    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->g:I

    .line 132
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2107
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->g:I

    .line 127
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->g:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/z;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->e()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 132
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->g:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->g:I

    if-eq v0, p1, :cond_0

    .line 146
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->f()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->l:I

    if-lt v0, v1, :cond_0

    .line 413
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->h()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 415
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    .line 416
    invoke-interface {p2, p0, p3}, Lcom/google/android/m4b/maps/ct/q$a;->b(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;

    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ct/z;->a(II)I

    move-result v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/e;->a(I)V

    .line 419
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    .line 420
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 3

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    .line 500
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->l:I

    if-lt v1, v2, :cond_0

    .line 501
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->h()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 503
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/e;->b(I)I

    move-result v0

    .line 504
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    .line 505
    invoke-interface {p1, p0, p2}, Lcom/google/android/m4b/maps/ct/q$a;->b(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;

    .line 506
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ct/e;->a(I)V

    .line 507
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->k:I

    .line 508
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/e;->c(I)V

    .line 509
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 1051
    if-gez p1, :cond_0

    .line 1052
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->c()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1054
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1055
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 1056
    if-le v0, v1, :cond_1

    .line 1057
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->b()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 1059
    :cond_1
    iput v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 1061
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->y()V

    .line 1063
    return v1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1084
    iput p1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    .line 1085
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->y()V

    .line 1086
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->w()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v1

    .line 365
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sget-object v4, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 369
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 375
    :goto_0
    return-object v0

    .line 371
    :cond_0
    if-nez v1, :cond_1

    .line 372
    const-string v0, ""

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ct/e;->f(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v3

    .line 387
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 388
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_1

    if-lez v3, :cond_1

    .line 391
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 392
    add-int v4, v0, v3

    iput v4, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 401
    :goto_0
    add-int v4, v0, v3

    .line 3099
    invoke-static {v2, v0, v4}, Lcom/google/android/m4b/maps/ct/y;->a([BII)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 401
    :cond_0
    if-nez v1, :cond_3

    .line 402
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->j()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 393
    :cond_1
    if-nez v3, :cond_2

    .line 394
    const-string v0, ""

    .line 404
    :goto_1
    return-object v0

    .line 397
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ct/e;->f(I)[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 398
    goto :goto_0

    .line 404
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final l()Lcom/google/android/m4b/maps/ct/d;
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v1

    .line 571
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/ct/d;->a([BII)Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    .line 577
    iget v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 583
    :goto_0
    return-object v0

    .line 579
    :cond_0
    if-nez v1, :cond_1

    .line 580
    sget-object v0, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ct/p;

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ct/e;->f(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/p;-><init>([B)V

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->w()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    .line 3904
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 651
    return v0
.end method

.method public final r()J
    .locals 6

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->u()J

    move-result-wide v0

    .line 3918
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 656
    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 668
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 670
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    if-eq v1, v0, :cond_5

    .line 674
    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/e;->a:[B

    .line 676
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 677
    iput v2, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    .line 703
    :goto_0
    return v0

    .line 679
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 681
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 682
    xor-int/lit8 v0, v0, -0x80

    .line 700
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    goto :goto_0

    .line 683
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 684
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 685
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 686
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 688
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 689
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 690
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 691
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 703
    :cond_5
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/e;->v()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1094
    const/4 v0, -0x1

    .line 1098
    :goto_0
    return v0

    .line 1097
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/e;->i:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->e:I

    add-int/2addr v0, v1

    .line 1098
    iget v1, p0, Lcom/google/android/m4b/maps/ct/e;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
