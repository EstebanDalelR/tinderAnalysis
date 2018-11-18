.class final Lcom/google/android/m4b/maps/bx/ak$b;
.super Ljava/lang/Object;
.source "TextGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/m4b/maps/bx/ak$a;

.field private final c:Lcom/google/android/m4b/maps/bo/ay;

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ak$b;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 74
    iput-object p3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    .line 75
    iput p4, p0, Lcom/google/android/m4b/maps/bx/ak$b;->d:F

    .line 76
    iput p5, p0, Lcom/google/android/m4b/maps/bx/ak$b;->e:I

    .line 77
    iput p6, p0, Lcom/google/android/m4b/maps/bx/ak$b;->f:I

    .line 78
    iput p7, p0, Lcom/google/android/m4b/maps/bx/ak$b;->g:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;

    if-eqz v2, :cond_4

    .line 102
    check-cast p1, Lcom/google/android/m4b/maps/bx/ak$b;

    .line 103
    iget v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->d:F

    iget v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    if-eq v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p1, Lcom/google/android/m4b/maps/bx/ak$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ak$b;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    if-eqz v1, :cond_0

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->c:Lcom/google/android/m4b/maps/bo/ay;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->e:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->f:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ak$b;->g:I

    add-int/2addr v0, v1

    .line 93
    return v0
.end method
