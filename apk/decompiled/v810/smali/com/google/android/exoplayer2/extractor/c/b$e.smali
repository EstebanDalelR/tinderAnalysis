.class final Lcom/google/android/exoplayer2/extractor/c/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/l;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V
    .locals 2

    .prologue
    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    .line 1289
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1290
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    .line 1292
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1296
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1301
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 1314
    :goto_0
    return v0

    .line 1303
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v0

    goto :goto_0

    .line 1307
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    .line 1311
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1314
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return v0
.end method