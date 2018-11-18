.class final Lcom/google/android/m4b/maps/ah/e$f;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/ah/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 326
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 327
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    .line 328
    invoke-static {p3}, Lcom/google/android/m4b/maps/aa/ae;->a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->c:Lcom/google/android/m4b/maps/aa/ae;

    .line 329
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    sget-boolean v2, Lcom/google/android/m4b/maps/ah/e$d;->a:Z

    if-eqz v2, :cond_3

    .line 354
    instance-of v2, p1, Lcom/google/android/m4b/maps/ah/e$f;

    if-eqz v2, :cond_2

    .line 355
    check-cast p1, Lcom/google/android/m4b/maps/ah/e$f;

    .line 356
    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ah/e$f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/e$f;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ah/e$f;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/e$f;->c:Lcom/google/android/m4b/maps/aa/ae;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ah/e$f;->c:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/aa/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_3
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_5

    .line 364
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 365
    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/e$f;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->c:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->a:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$f;->b:Ljava/lang/String;

    return-object v0
.end method
