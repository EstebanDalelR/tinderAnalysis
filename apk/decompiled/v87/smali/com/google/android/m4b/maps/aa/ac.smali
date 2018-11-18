.class final Lcom/google/android/m4b/maps/aa/ac;
.super Lcom/google/android/m4b/maps/aa/af;
.source "ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/af",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    .line 54
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/EnumMap;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/ac;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method

.method static a(Ljava/util/EnumMap;)Lcom/google/android/m4b/maps/aa/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/aa/ac;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ac;-><init>(Ljava/util/EnumMap;)V

    :goto_0
    return-object v0

    .line 1070
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/z;->j()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/ac;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/aa/ac$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ac$1;-><init>(Lcom/google/android/m4b/maps/aa/ac;)V

    return-object v0
.end method

.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/m4b/maps/aa/ac$2;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ac$2;-><init>(Lcom/google/android/m4b/maps/aa/ac;)V

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/m4b/maps/aa/ac$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/ac;->a:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/ac$a;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
