.class public final Lcom/google/android/m4b/maps/bx/l;
.super Ljava/lang/Object;
.source "FeatureClusterMember.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/c;

.field private final b:Lcom/google/android/m4b/maps/bx/d;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/d;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/l;->a:Lcom/google/android/m4b/maps/bx/c;

    .line 40
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/l;->b:Lcom/google/android/m4b/maps/bx/d;

    .line 41
    iput p3, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    return v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/l;->a:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/c;->a(FFLcom/google/android/m4b/maps/bz/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    .line 46
    iget v0, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/l;->b:Lcom/google/android/m4b/maps/bx/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    .line 48
    mul-float/2addr v0, v0

    .line 52
    iget v1, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/l;->b:Lcom/google/android/m4b/maps/bx/d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/d;->o()I

    move-result v2

    float-to-int v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/l;->c:I

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/l;->d:Z

    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/l;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/l;->b:Lcom/google/android/m4b/maps/bx/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/l;->a:Lcom/google/android/m4b/maps/bx/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/d;->a(Lcom/google/android/m4b/maps/bx/c;)Z

    move-result v0

    return v0
.end method
