.class public final Lcom/google/android/m4b/maps/bo/o;
.super Ljava/lang/Object;
.source "ImageTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/az;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/ba;

.field private final b:Lcom/google/android/m4b/maps/bo/bg;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[B

.field private final g:Lcom/google/android/m4b/maps/ch/e;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/ba;III[BLcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/o;->k:I

    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/o;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 38
    iput-object p6, p0, Lcom/google/android/m4b/maps/bo/o;->b:Lcom/google/android/m4b/maps/bo/bg;

    .line 39
    iput p2, p0, Lcom/google/android/m4b/maps/bo/o;->c:I

    .line 40
    iput p3, p0, Lcom/google/android/m4b/maps/bo/o;->d:I

    .line 41
    iput p4, p0, Lcom/google/android/m4b/maps/bo/o;->e:I

    .line 42
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/o;->g:Lcom/google/android/m4b/maps/ch/e;

    .line 47
    if-eqz p5, :cond_2

    array-length v0, p5

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/bn/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bn/b;-><init>()V

    .line 49
    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bn/b;->a([B)[B

    move-result-object p5

    .line 50
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/b;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bo/o;->h:[Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/b;->b()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bo/o;->i:[Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/b;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bo/o;->k:I

    .line 55
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p6, v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->j:Ljava/util/List;

    .line 58
    :cond_1
    aget-byte v0, p5, v2

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 64
    :try_start_0
    invoke-static {p5}, Lcom/google/android/m4b/maps/bf/c;->a([B)[B
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->h:[Ljava/lang/String;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->i:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 74
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->i:[Ljava/lang/String;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->j:Ljava/util/List;

    if-nez v0, :cond_5

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->j:Ljava/util/List;

    .line 79
    :cond_5
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/o;->f:[B

    .line 80
    return-void

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input image is not Compact JPEG"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->a:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->b:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/google/android/m4b/maps/bo/o;->c:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/d;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/google/android/m4b/maps/bo/o;->k:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/o;->f:[B

    return-object v0
.end method
