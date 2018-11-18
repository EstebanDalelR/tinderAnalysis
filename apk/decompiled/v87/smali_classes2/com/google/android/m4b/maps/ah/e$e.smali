.class final Lcom/google/android/m4b/maps/ah/e$e;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    array-length v0, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 268
    const-string v0, "type parameter"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/ah/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    .line 270
    iput-object p2, p0, Lcom/google/android/m4b/maps/ah/e$e;->c:Ljava/lang/Class;

    .line 271
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->a:Lcom/google/android/m4b/maps/ah/e$c;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/ah/e$c;->a([Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 272
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/e$e;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/e$e;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/e$e;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$e;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$e;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$e;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$e;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/m4b/maps/ah/e;->b()Lcom/google/android/m4b/maps/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ah/e$e;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/e;->a()Lcom/google/android/m4b/maps/y/f;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/f;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
