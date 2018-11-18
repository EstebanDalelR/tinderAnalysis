.class public final Lcom/google/android/m4b/maps/bo/d;
.super Ljava/lang/Object;
.source "Area.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ax/a;

.field private final c:Lcom/google/android/m4b/maps/bo/bj;

.field private final d:[B

.field private final e:Lcom/google/android/m4b/maps/bo/as;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/bj;[BLcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/google/android/m4b/maps/bo/d;->a:I

    .line 68
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/d;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 69
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/d;->c:Lcom/google/android/m4b/maps/bo/bj;

    .line 70
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/d;->d:[B

    .line 71
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/d;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 72
    iput p6, p0, Lcom/google/android/m4b/maps/bo/d;->f:I

    .line 73
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/d;->g:Ljava/lang/String;

    .line 74
    iput p8, p0, Lcom/google/android/m4b/maps/bo/d;->h:I

    .line 75
    iput p9, p0, Lcom/google/android/m4b/maps/bo/d;->i:I

    .line 76
    iput-object p10, p0, Lcom/google/android/m4b/maps/bo/d;->j:[I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bj;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->c:Lcom/google/android/m4b/maps/bo/bj;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x3

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->d:[B

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->b:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/m4b/maps/bo/d;->f:I

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->e:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/m4b/maps/bo/d;->h:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/m4b/maps/bo/d;->i:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/m4b/maps/bo/d;->i:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->j:[I

    return-object v0
.end method

.method public final t()I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/d;->c:Lcom/google/android/m4b/maps/bo/bj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/d;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/d;->b:Lcom/google/android/m4b/maps/ax/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/ax/a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/d;->g:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/d;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 216
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 217
    return v0
.end method
