.class final Lcom/google/android/m4b/maps/ah/e$b;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->a:Lcom/google/android/m4b/maps/ah/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ah/e$c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/e$b;->a:Ljava/lang/reflect/Type;

    .line 231
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 246
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/e$b;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/e$b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/e$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method