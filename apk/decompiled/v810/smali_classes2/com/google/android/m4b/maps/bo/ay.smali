.class public final Lcom/google/android/m4b/maps/bo/ay;
.super Ljava/lang/Object;
.source "TextStyle.java"


# static fields
.field private static g:Lcom/google/android/m4b/maps/bo/ay;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/bo/ay;

    const/16 v3, 0xc

    move v2, v1

    move v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bo/ay;-><init>(IIIFFI)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/ay;->g:Lcom/google/android/m4b/maps/bo/ay;

    return-void
.end method

.method public constructor <init>(IIIFFI)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ay;->a:I

    .line 55
    iput p2, p0, Lcom/google/android/m4b/maps/bo/ay;->b:I

    .line 56
    iput p3, p0, Lcom/google/android/m4b/maps/bo/ay;->c:I

    .line 57
    iput p4, p0, Lcom/google/android/m4b/maps/bo/ay;->d:F

    .line 58
    iput p5, p0, Lcom/google/android/m4b/maps/bo/ay;->e:F

    .line 59
    iput p6, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    .line 60
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/bo/ay;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/m4b/maps/bo/ay;->g:Lcom/google/android/m4b/maps/bo/ay;

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ay;
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 67
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 70
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 1091
    int-to-float v0, v0

    div-float v4, v0, v5

    .line 76
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2091
    int-to-float v0, v0

    div-float v5, v0, v5

    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/bo/ay;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bo/ay;-><init>(IIIFFI)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ay;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ay;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/ay;

    .line 145
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->d:F

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_8
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->e:F

    iget v3, p1, Lcom/google/android/m4b/maps/bo/ay;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ay;->c:I

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ay;->d:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    add-int/lit8 v0, v0, 0x1f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->a:I

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->b:I

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->c:I

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ay;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v1, "TextStyle{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outlineColor="

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", leadingRatio="

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trackingRatio="

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attributes="

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bo/ay;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
