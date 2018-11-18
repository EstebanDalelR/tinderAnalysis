.class public final Lcom/google/android/m4b/maps/ce/d;
.super Ljava/lang/Object;
.source "LabelableFeature.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/k;

.field private final b:Lcom/google/android/m4b/maps/ce/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    .line 35
    iput-object p2, p0, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->h()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ce/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ce/d;

    .line 80
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ce/b;->a(Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/ce/b;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/bo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    if-eqz v1, :cond_0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/d;->b:Lcom/google/android/m4b/maps/ce/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    return v0
.end method
