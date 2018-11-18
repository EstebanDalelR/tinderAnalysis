.class public final Lcom/google/android/m4b/maps/ax/a$d;
.super Lcom/google/android/m4b/maps/ax/a;
.source "FeatureId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/google/android/m4b/maps/ax/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ax/b;I)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ax/a;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/google/android/m4b/maps/ax/a$d;->b:Lcom/google/android/m4b/maps/ax/b;

    .line 405
    iput p2, p0, Lcom/google/android/m4b/maps/ax/a$d;->c:I

    .line 406
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/ax/a$d;->b:Lcom/google/android/m4b/maps/ax/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ax/a$d;->b:Lcom/google/android/m4b/maps/ax/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/b;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/ax/a$d;->c:I

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ax/a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    instance-of v1, p1, Lcom/google/android/m4b/maps/ax/a$d;

    if-eqz v1, :cond_0

    .line 441
    check-cast p1, Lcom/google/android/m4b/maps/ax/a$d;

    .line 442
    iget-object v1, p1, Lcom/google/android/m4b/maps/ax/a$d;->b:Lcom/google/android/m4b/maps/ax/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ax/a$d;->b:Lcom/google/android/m4b/maps/ax/b;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ax/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/m4b/maps/ax/a$d;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ax/a$d;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 444
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ax/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
