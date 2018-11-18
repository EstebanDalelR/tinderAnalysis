.class public final Lcom/google/android/m4b/maps/bo/ao;
.super Ljava/lang/Object;
.source "Road.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ax/a;

.field private final c:Lcom/google/android/m4b/maps/bo/aj;

.field private final d:[Lcom/google/android/m4b/maps/bo/s;

.field private final e:Lcom/google/android/m4b/maps/bo/as;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;III[I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ao;->a:I

    .line 136
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/ao;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 137
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/ao;->c:Lcom/google/android/m4b/maps/bo/aj;

    .line 138
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    .line 139
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/ao;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 140
    iput p6, p0, Lcom/google/android/m4b/maps/bo/ao;->f:I

    .line 141
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/ao;->g:Ljava/lang/String;

    .line 142
    iput p8, p0, Lcom/google/android/m4b/maps/bo/ao;->h:I

    .line 143
    iput p9, p0, Lcom/google/android/m4b/maps/bo/ao;->i:I

    .line 144
    iput p10, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    .line 145
    iput-object p11, p0, Lcom/google/android/m4b/maps/bo/ao;->k:[I

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->c:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bo/s;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    array-length v0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->b:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 321
    .line 1262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->g()Z

    move-result v0

    .line 322
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->h:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/16 v1, 0x8

    .line 325
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->e:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->i:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/16 v1, 0x8

    .line 334
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ao;->j:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ao;->k:[I

    return-object v0
.end method

.method public final t()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ao;->c:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->i()I

    move-result v1

    add-int/lit8 v3, v1, 0x3c

    .line 361
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    if-eqz v1, :cond_0

    .line 362
    iget-object v4, p0, Lcom/google/android/m4b/maps/bo/ao;->d:[Lcom/google/android/m4b/maps/bo/s;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v4, v1

    .line 363
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/s;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ao;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 367
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/ax/a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ao;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 368
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ao;->g:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 371
    return v0
.end method
