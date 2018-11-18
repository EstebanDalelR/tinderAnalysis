.class public Lcom/google/android/m4b/maps/ah/c;
.super Lcom/google/android/m4b/maps/ah/a;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ah/c$b;,
        Lcom/google/android/m4b/maps/ah/c$a;,
        Lcom/google/android/m4b/maps/ah/c$c;,
        Lcom/google/android/m4b/maps/ah/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/ah/a",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private transient b:Lcom/google/android/m4b/maps/ah/b;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ah/a;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ah/a;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ah/c;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private static a([Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 345
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 347
    invoke-static {v3}, Lcom/google/android/m4b/maps/ah/c;->b(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ah/c;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ah/c;)Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 95
    .line 2190
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->e(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/m4b/maps/ah/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/m4b/maps/ah/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ah/c$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 918
    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/c;->e(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/ah/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ah/c$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ah/c;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private c(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/ah/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 266
    .line 1250
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->b:Lcom/google/android/m4b/maps/ah/b;

    .line 1252
    if-nez v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/b;->a(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->b:Lcom/google/android/m4b/maps/ah/b;

    .line 1255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->b(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c;->b:Lcom/google/android/m4b/maps/ah/b;

    iput-object v1, v0, Lcom/google/android/m4b/maps/ah/c;->b:Lcom/google/android/m4b/maps/ah/b;

    .line 269
    return-object v0
.end method

.method private static d(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/c;->b(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/c;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 311
    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 922
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->h()Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    .line 924
    new-instance v1, Lcom/google/android/m4b/maps/ah/c$1;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ah/c$1;-><init>(Lcom/google/android/m4b/maps/aa/al$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ah/c$1;->a([Ljava/lang/reflect/Type;)V

    .line 942
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al$a;->a()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/ah/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->d(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->d(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ah/c;->c(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Lcom/google/android/m4b/maps/aa/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->a([Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->a([Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 336
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ah/c;->c(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/ah/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ah/c$d;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ah/c$d;-><init>(Lcom/google/android/m4b/maps/ah/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 699
    instance-of v0, p1, Lcom/google/android/m4b/maps/ah/c;

    if-eqz v0, :cond_0

    .line 700
    check-cast p1, Lcom/google/android/m4b/maps/ah/c;

    .line 701
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 703
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lcom/google/android/m4b/maps/ah/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/c;->b(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    return-object v0
.end method
