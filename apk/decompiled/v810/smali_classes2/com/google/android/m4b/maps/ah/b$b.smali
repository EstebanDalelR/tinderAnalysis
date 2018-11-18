.class Lcom/google/android/m4b/maps/ah/b$b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/af",
            "<",
            "Lcom/google/android/m4b/maps/ah/b$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->d()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/b$b;->a:Lcom/google/android/m4b/maps/aa/af;

    .line 219
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/aa/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af",
            "<",
            "Lcom/google/android/m4b/maps/ah/b$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/b$b;->a:Lcom/google/android/m4b/maps/aa/af;

    .line 223
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/android/m4b/maps/ah/b$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ah/b$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/android/m4b/maps/ah/b$b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->e()Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v5

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/b$b;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ah/b$c;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ah/b$c;->b(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v7, "Type variable %s bound to itself"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    goto :goto_0

    :cond_0
    move v2, v4

    .line 232
    goto :goto_1

    .line 235
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ah/b$b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/aa/af$a;->a()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ah/b$b;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    return-object v0
.end method

.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/android/m4b/maps/ah/b$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/b$b;->a:Lcom/google/android/m4b/maps/aa/af;

    new-instance v1, Lcom/google/android/m4b/maps/ah/b$c;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/ah/b$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 262
    if-nez v0, :cond_3

    .line 263
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 264
    array-length v1, v0

    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object p1

    .line 267
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/ah/b;

    invoke-direct {v1, p2, v2}, Lcom/google/android/m4b/maps/ah/b;-><init>(Lcom/google/android/m4b/maps/ah/b$b;B)V

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/b;->a(Lcom/google/android/m4b/maps/ah/b;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 296
    sget-boolean v2, Lcom/google/android/m4b/maps/ah/e$d;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/ah/b;

    invoke-direct {v1, p2, v2}, Lcom/google/android/m4b/maps/ah/b;-><init>(Lcom/google/android/m4b/maps/ah/b$b;B)V

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
