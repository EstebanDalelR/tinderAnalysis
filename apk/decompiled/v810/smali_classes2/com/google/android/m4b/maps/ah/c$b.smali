.class abstract Lcom/google/android/m4b/maps/ah/c$b;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/ah/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ah/c$b",
            "<",
            "Lcom/google/android/m4b/maps/ah/c",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/m4b/maps/ah/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ah/c$b",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1069
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$b$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/c$b$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ah/c$b;->a:Lcom/google/android/m4b/maps/ah/c$b;

    .line 1085
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$b$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/c$b$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ah/c$b;->b:Lcom/google/android/m4b/maps/ah/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1067
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ah/c$b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map",
            "<-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1134
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1135
    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1155
    :goto_0
    return v0

    .line 1139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ah/c$b;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1142
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ah/c$b;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1143
    invoke-direct {p0, v2, p2}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1145
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ah/c$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_3

    .line 1147
    invoke-direct {p0, v1, p2}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1154
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1125
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1127
    invoke-direct {p0, v2, v0}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    .line 1129
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/bc;->a()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v1

    .line 2160
    new-instance v2, Lcom/google/android/m4b/maps/ah/c$b$3;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/ah/c$b$3;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 2165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/aa/bc;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 1129
    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1120
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable",
            "<+TK;>;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation
.end method
