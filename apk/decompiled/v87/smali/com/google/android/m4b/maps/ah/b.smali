.class public final Lcom/google/android/m4b/maps/ah/b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ah/b$c;,
        Lcom/google/android/m4b/maps/ah/b$d;,
        Lcom/google/android/m4b/maps/ah/b$a;,
        Lcom/google/android/m4b/maps/ah/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ah/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/m4b/maps/ah/b$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/b$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b$b;

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ah/b$b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b$b;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ah/b$b;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ah/b;-><init>(Lcom/google/android/m4b/maps/ah/b$b;)V

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/ah/b;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/ah/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/b;-><init>()V

    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/b$a;->a(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/af;

    move-result-object v1

    .line 1098
    new-instance v2, Lcom/google/android/m4b/maps/ah/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ah/b$b;->a(Ljava/util/Map;)Lcom/google/android/m4b/maps/ah/b$b;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ah/b;-><init>(Lcom/google/android/m4b/maps/ah/b$b;)V

    .line 68
    return-object v2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ah/b;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ah/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 174
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 175
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 176
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 158
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b$b;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 1240
    new-instance v1, Lcom/google/android/m4b/maps/ah/b$b$1;

    invoke-direct {v1, v0, p1, v0}, Lcom/google/android/m4b/maps/ah/b$b$1;-><init>(Lcom/google/android/m4b/maps/ah/b$b;Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)V

    .line 1249
    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/ah/b$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 169
    :cond_0
    :goto_0
    return-object p1

    .line 161
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 162
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2195
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2196
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 2197
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2199
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2200
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ah/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2201
    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    .line 2196
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 163
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 164
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 3189
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3190
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3191
    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 4182
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4183
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4184
    new-instance p1, Lcom/google/android/m4b/maps/ah/e$g;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ah/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ah/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/m4b/maps/ah/e$g;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
