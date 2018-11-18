.class public final Lcom/google/android/m4b/maps/bo/z;
.super Ljava/lang/Object;
.source "MapsEngineParameters.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/bd;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bd$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/m4b/maps/bo/bd$a;->f:Lcom/google/android/m4b/maps/bo/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bd;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->w:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/m4b/maps/bo/bd;

    .line 2058
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bo/z;

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bo/z;

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/z;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
