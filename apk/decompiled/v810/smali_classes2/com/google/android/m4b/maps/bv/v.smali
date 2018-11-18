.class public final Lcom/google/android/m4b/maps/bv/v;
.super Lcom/google/android/m4b/maps/ay/f;
.source "PanoramaRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/v$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bv/v$a;

.field private final c:Lcom/google/android/m4b/maps/ar/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/m4b/maps/ar/a;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/StringBuilder;

.field private final j:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/bv/v;->a:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 5

    .prologue
    const/16 v4, 0x3b

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 173
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/v;->e:I

    .line 60
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bv/v;->g:Z

    .line 174
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bv/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/v;->b:Lcom/google/android/m4b/maps/bv/v$a;

    .line 177
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ab;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PR sending request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    .line 187
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/v;->j:Lcom/google/android/m4b/maps/ay/m;

    .line 188
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/bv/m;ILcom/google/android/m4b/maps/ay/m;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0, p1, p4}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 164
    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bv/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/m;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    const-string v1, "@ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/bv/m;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0, p1, p3}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 141
    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bv/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/m;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    const-string v1, "@ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bv/v$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0, p1, p3}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 121
    const-string v0, "panoId"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bv/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/v;->d:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bv/v;
    .locals 3

    .prologue
    .line 227
    if-gez p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zoom < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already requested tiles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    const-string v1, " tiles @ zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    iput p1, p0, Lcom/google/android/m4b/maps/bv/v;->e:I

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ar/c;->b(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/f;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 242
    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 244
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x23

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 249
    return-object p0
.end method

.method public final a(III)Lcom/google/android/m4b/maps/bv/v;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call addTilesRequest first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") face "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->f:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ar/c;->c(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 270
    const/16 v1, 0x27

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 271
    const/16 v1, 0x28

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 274
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 275
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 278
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/bv/v;
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/v;->g:Z

    .line 201
    return-object p0
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;)V

    .line 433
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 12

    .prologue
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    sget-object v0, Lcom/google/android/m4b/maps/de/ab;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 363
    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v8

    .line 368
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_2

    .line 373
    new-instance v3, Lcom/google/android/m4b/maps/bv/q;

    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/bv/q;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    .line 379
    iget-object v4, v3, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 2540
    iget v0, v3, Lcom/google/android/m4b/maps/bv/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1544
    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 380
    :goto_1
    sput v0, Lcom/google/android/m4b/maps/bv/v;->a:I

    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PR received config "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " != response "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PR received config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->b:Lcom/google/android/m4b/maps/bv/v$a;

    invoke-interface {v0, v3, v2}, Lcom/google/android/m4b/maps/bv/v$a;->a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/ar/a;)V

    .line 395
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v9

    .line 396
    if-eqz v9, :cond_9

    .line 397
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v2

    .line 398
    iget v0, p0, Lcom/google/android/m4b/maps/bv/v;->e:I

    if-eq v2, v0, :cond_3

    .line 399
    iget v0, p0, Lcom/google/android/m4b/maps/bv/v;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PR received zoom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 401
    :cond_3
    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v10

    .line 405
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v10, :cond_9

    .line 406
    const/16 v0, 0x16

    invoke-virtual {v9, v0, v7}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 407
    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    .line 408
    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v4

    .line 409
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v5

    .line 412
    :goto_3
    const/16 v6, 0x19

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v6

    .line 3335
    array-length v0, v6

    const/4 v11, 0x1

    if-le v0, v11, :cond_4

    const/4 v0, 0x0

    aget-byte v0, v6, v0

    const/16 v11, 0x43

    if-ne v0, v11, :cond_4

    .line 3336
    invoke-static {v6}, Lcom/google/android/m4b/maps/bf/c;->a([B)[B

    move-result-object v6

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->b:Lcom/google/android/m4b/maps/bv/v$a;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/m4b/maps/bv/v$a;->a(Ljava/lang/String;IIII[B)V

    .line 405
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 2540
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1545
    :cond_6
    iget v0, v3, Lcom/google/android/m4b/maps/bv/q;->d:I

    if-nez v0, :cond_7

    const/16 v0, 0x7d0

    goto/16 :goto_1

    :cond_7
    iget v0, v3, Lcom/google/android/m4b/maps/bv/q;->d:I

    goto/16 :goto_1

    .line 411
    :cond_8
    const/4 v5, -0x1

    goto :goto_3

    .line 424
    :cond_9
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->b:Lcom/google/android/m4b/maps/bv/v$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/v$a;->a()V

    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/v;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x28

    return v0
.end method

.method public final h()Lcom/google/android/m4b/maps/bv/v;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    const-string v1, " config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x11

    .line 208
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ar/c;->b(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 209
    const/16 v1, 0x38

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 210
    const/16 v1, 0x39

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 211
    return-object p0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/v;->h:Z

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already queued"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/v;->h:Z

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->i:Ljava/lang/StringBuilder;

    .line 303
    sget v0, Lcom/google/android/m4b/maps/bv/v;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->c:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :try_start_0
    sget v0, Lcom/google/android/m4b/maps/bv/v;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/bv/v;->a:I

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/v;->j:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 314
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
