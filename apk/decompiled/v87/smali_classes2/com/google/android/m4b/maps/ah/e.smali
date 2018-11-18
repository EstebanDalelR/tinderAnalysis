.class final Lcom/google/android/m4b/maps/ah/e;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ah/e$d;,
        Lcom/google/android/m4b/maps/ah/e$c;,
        Lcom/google/android/m4b/maps/ah/e$g;,
        Lcom/google/android/m4b/maps/ah/e$f;,
        Lcom/google/android/m4b/maps/ah/e$e;,
        Lcom/google/android/m4b/maps/ah/e$b;,
        Lcom/google/android/m4b/maps/ah/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/f",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/m4b/maps/y/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/e$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ah/e;->a:Lcom/google/android/m4b/maps/y/f;

    .line 60
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/g;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ah/e;->b:Lcom/google/android/m4b/maps/y/g;

    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/y/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/m4b/maps/ah/e;->a:Lcom/google/android/m4b/maps/y/f;

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 50
    .line 3425
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/l;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/l;->a(Lcom/google/android/m4b/maps/y/k;)Lcom/google/android/m4b/maps/y/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/k;)Ljava/lang/Iterable;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 2099
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$e;

    sget-object v1, Lcom/google/android/m4b/maps/ah/e$a;->a:Lcom/google/android/m4b/maps/ah/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ah/e$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/ah/e$e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Owner type for unenclosed %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/ah/e$e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1
.end method

.method static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 65
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 67
    array-length v0, v3

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 68
    array-length v0, v3

    if-ne v0, v1, :cond_1

    .line 69
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1164
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$g;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Lcom/google/android/m4b/maps/ah/e$g;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 76
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 72
    array-length v3, v0

    if-ne v3, v1, :cond_2

    :goto_2
    const-string v3, "Wildcard should have only one upper bound."

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 73
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->a:Lcom/google/android/m4b/maps/ah/e$c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ah/e$c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1
.end method

.method static varargs a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$f;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array p2, v1, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, p2, v1

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/ah/e$f;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static synthetic a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    .line 2430
    array-length v5, p0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p0, v4

    .line 2431
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2432
    check-cast v0, Ljava/lang/Class;

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Primitive type \'%s\' used as %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object p1, v7, v2

    invoke-static {v1, v6, v7}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2433
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 50
    .line 3421
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 50
    return-object v0
.end method

.method static synthetic b()Lcom/google/android/m4b/maps/y/g;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/m4b/maps/ah/e;->b:Lcom/google/android/m4b/maps/y/g;

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$g;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ah/e$g;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method
