.class public final Lcom/google/android/m4b/maps/bo/ar;
.super Ljava/lang/Object;
.source "Stroke.java"


# static fields
.field private static e:Lcom/google/android/m4b/maps/bo/ar;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:[I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/bo/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v3, [I

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/ar;-><init>(IF[II)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/ar;->e:Lcom/google/android/m4b/maps/bo/ar;

    return-void
.end method

.method public constructor <init>(IF[II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ar;->a:I

    .line 39
    iput p2, p0, Lcom/google/android/m4b/maps/bo/ar;->b:F

    .line 40
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    .line 41
    iput p4, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    .line 42
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/bo/ar;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/android/m4b/maps/bo/ar;->e:Lcom/google/android/m4b/maps/bo/ar;

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ar;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 1081
    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v4, v0, v1

    .line 52
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 53
    new-array v0, v5, [I

    move v1, v2

    .line 54
    :goto_0
    if-ge v1, v5, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v6

    aput v6, v0, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-boolean v1, Lcom/google/android/m4b/maps/ba/b;->b:Z

    if-eqz v1, :cond_1

    .line 58
    new-array v0, v2, [I

    .line 62
    :cond_1
    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget v6, v0, v1

    .line 63
    if-nez v6, :cond_3

    .line 64
    new-array v0, v2, [I

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 71
    new-instance v2, Lcom/google/android/m4b/maps/bo/ar;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/m4b/maps/bo/ar;-><init>(IF[II)V

    return-object v2

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ar;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ar;->b:F

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/ar;

    .line 125
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ar;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ar;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ar;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ar;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ar;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ar;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ar;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "Stroke{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width="

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ar;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dashes="

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ar;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endCaps="

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/bo/ar;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
