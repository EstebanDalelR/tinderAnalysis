.class public final Lcom/google/android/m4b/maps/bo/ap;
.super Ljava/lang/Object;
.source "SpotlightDescriptionParameters.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/bd;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bd$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/bo/bd$a;->b:Lcom/google/android/m4b/maps/bo/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 95
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bd;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->v:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/m4b/maps/bo/bd;

    .line 1067
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/google/android/m4b/maps/bo/ap;

    if-nez v0, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/ap;

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ap;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
