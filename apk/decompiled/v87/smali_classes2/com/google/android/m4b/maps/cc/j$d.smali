.class final Lcom/google/android/m4b/maps/cc/j$d;
.super Ljava/lang/Object;
.source "GLLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:I

.field final d:[I

.field private final e:I


# direct methods
.method public constructor <init>(FLcom/google/android/m4b/maps/bo/as;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    .line 173
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    .line 174
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    .line 176
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/as;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ar;->d()[I

    move-result-object v1

    .line 180
    array-length v2, v1

    if-nez v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    .line 1241
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1242
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    add-int/2addr v0, v1

    .line 1244
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->e:I

    .line 192
    return-void

    :cond_0
    move-object v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_1
    const-string v1, "GLLineGroup"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GLLineGroup"

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid stroke index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  available strokes : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    goto :goto_1

    .line 188
    :cond_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    goto :goto_1

    .line 1244
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p0, p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/cc/j$d;

    .line 219
    iget v2, p0, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_4
    iget v2, p1, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    iget v3, p0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget v2, p1, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 250
    iget v0, p0, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    iget v2, p0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " w:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
