.class public final Lcom/google/android/m4b/maps/bo/m;
.super Ljava/lang/Object;
.source "HighlightParameters.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bd$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/m4b/maps/bo/bd$a;->c:Lcom/google/android/m4b/maps/bo/bd$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 97
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 98
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bd;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->s:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "0x0:0x0"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 16
    check-cast p1, Lcom/google/android/m4b/maps/bo/bd;

    .line 1102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/m;->toString()Ljava/lang/String;

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

    .line 62
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/google/android/m4b/maps/bo/m;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/m4b/maps/bo/m;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/m;->a:Ljava/lang/String;

    goto :goto_0
.end method
