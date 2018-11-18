.class public final Lcom/google/android/m4b/maps/bo/a;
.super Ljava/lang/Object;
.source "AbsolutePosition.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/af;

.field private final b:I

.field private final c:F

.field private final d:Lcom/google/android/m4b/maps/bo/af;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/bo/af;FFF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 40
    iput p2, p0, Lcom/google/android/m4b/maps/bo/a;->b:I

    .line 41
    iput p3, p0, Lcom/google/android/m4b/maps/bo/a;->c:F

    .line 42
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 43
    iput p5, p0, Lcom/google/android/m4b/maps/bo/a;->e:F

    .line 44
    iput p6, p0, Lcom/google/android/m4b/maps/bo/a;->f:F

    .line 45
    iput p7, p0, Lcom/google/android/m4b/maps/bo/a;->g:F

    .line 46
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/a;
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v0, 0x7fc00000    # NaNf

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/af;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1098
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 67
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 1114
    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 71
    :goto_0
    const/4 v4, 0x0

    .line 2102
    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/af;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 79
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 2114
    int-to-float v0, v0

    div-float v5, v0, v6

    .line 80
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 3081
    int-to-float v0, v0

    div-float v6, v0, v7

    .line 81
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 4081
    int-to-float v0, v0

    div-float v7, v0, v7

    .line 84
    :goto_1
    new-instance v0, Lcom/google/android/m4b/maps/bo/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/a;-><init>(Lcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/bo/af;FFF)V

    return-object v0

    :cond_0
    move v7, v0

    move v6, v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/m4b/maps/bo/a;->b:I

    .line 4098
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 90
    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/m4b/maps/bo/a;->c:F

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/af;)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 191
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/af;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/a;

    .line 160
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    if-nez v2, :cond_4

    .line 161
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_6
    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_8
    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/a;->b:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    if-nez v2, :cond_a

    .line 180
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/a;->b:I

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bo/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/a;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/a;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->hashCode()I

    move-result v1

    goto :goto_1
.end method
