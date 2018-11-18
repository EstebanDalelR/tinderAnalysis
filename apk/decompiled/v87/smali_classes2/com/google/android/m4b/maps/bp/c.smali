.class public final Lcom/google/android/m4b/maps/bp/c;
.super Ljava/lang/Object;
.source "Segment.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/bp/d;

.field private static final b:[Lcom/google/android/m4b/maps/bp/a;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:[Lcom/google/android/m4b/maps/bp/d;

.field private final f:Lcom/google/android/m4b/maps/bo/aj;

.field private final g:I

.field private h:[Lcom/google/android/m4b/maps/bp/a;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/bp/d;

    const-string v1, "Unknown Road"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/c;->a:Lcom/google/android/m4b/maps/bp/d;

    .line 24
    new-array v0, v3, [Lcom/google/android/m4b/maps/bp/a;

    sput-object v0, Lcom/google/android/m4b/maps/bp/c;->b:[Lcom/google/android/m4b/maps/bp/a;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/m4b/maps/bp/d;Lcom/google/android/m4b/maps/bo/aj;IIII)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    array-length v0, p3

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Segments must have at least one name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput p5, p0, Lcom/google/android/m4b/maps/bp/c;->c:I

    .line 152
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bp/c;->d:J

    .line 153
    iput-object p3, p0, Lcom/google/android/m4b/maps/bp/c;->e:[Lcom/google/android/m4b/maps/bp/d;

    .line 154
    iput-object p4, p0, Lcom/google/android/m4b/maps/bp/c;->f:Lcom/google/android/m4b/maps/bo/aj;

    .line 155
    iput p6, p0, Lcom/google/android/m4b/maps/bp/c;->g:I

    .line 156
    sget-object v0, Lcom/google/android/m4b/maps/bp/c;->b:[Lcom/google/android/m4b/maps/bp/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/c;->h:[Lcom/google/android/m4b/maps/bp/a;

    .line 157
    iput p7, p0, Lcom/google/android/m4b/maps/bp/c;->i:I

    .line 158
    iput p8, p0, Lcom/google/android/m4b/maps/bp/c;->j:I

    .line 159
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;I)J
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(I)Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bp/c;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 224
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/m4b/maps/bo/af;)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/google/android/m4b/maps/bp/c;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/c;->f:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/c;->f:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 232
    return-void
.end method

.method public final varargs a([Lcom/google/android/m4b/maps/bp/a;)V
    .locals 1

    .prologue
    .line 198
    array-length v0, p1

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/google/android/m4b/maps/bp/c;->b:[Lcom/google/android/m4b/maps/bp/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/c;->h:[Lcom/google/android/m4b/maps/bp/a;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/c;->h:[Lcom/google/android/m4b/maps/bp/a;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 308
    instance-of v1, p1, Lcom/google/android/m4b/maps/bp/c;

    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bp/c;->d:J

    check-cast p1, Lcom/google/android/m4b/maps/bp/c;

    iget-wide v4, p1, Lcom/google/android/m4b/maps/bp/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 301
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bp/c;->d:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bp/c;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bp/c;->d:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v0, "[name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bp/c;->e:[Lcom/google/android/m4b/maps/bp/d;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, " unroutable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1193
    iget v0, p0, Lcom/google/android/m4b/maps/bp/c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 318
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, " leaves-region: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2178
    iget v0, p0, Lcom/google/android/m4b/maps/bp/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 319
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " enters-region: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2186
    iget v4, p0, Lcom/google/android/m4b/maps/bp/c;->c:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 320
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " num-points: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/c;->f:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, " first-point: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bp/c;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " last-point: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3236
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/c;->f:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bp/c;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " num-arcs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/c;->h:[Lcom/google/android/m4b/maps/bp/a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 1193
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2178
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2186
    goto :goto_2
.end method
