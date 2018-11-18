.class abstract enum Lcom/google/android/m4b/maps/ah/e$a;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ah/e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/ah/e$a;

.field private static enum b:Lcom/google/android/m4b/maps/ah/e$a;

.field private static enum c:Lcom/google/android/m4b/maps/ah/e$a;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/ah/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 106
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$a$1;

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/ah/e$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$a;->b:Lcom/google/android/m4b/maps/ah/e$a;

    .line 113
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$a$2;

    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/ah/e$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$a;->c:Lcom/google/android/m4b/maps/ah/e$a;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/ah/e$a;

    sget-object v2, Lcom/google/android/m4b/maps/ah/e$a;->b:Lcom/google/android/m4b/maps/ah/e$a;

    aput-object v2, v0, v1

    sget-object v2, Lcom/google/android/m4b/maps/ah/e$a;->c:Lcom/google/android/m4b/maps/ah/e$a;

    aput-object v2, v0, v3

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$a;->d:[Lcom/google/android/m4b/maps/ah/e$a;

    .line 1131
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$a$3;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/e$a$3;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1134
    invoke-static {}, Lcom/google/android/m4b/maps/ah/e$a;->values()[Lcom/google/android/m4b/maps/ah/e$a;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1135
    const-class v5, Lcom/google/android/m4b/maps/ah/e$a$a;

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ah/e$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 127
    sput-object v4, Lcom/google/android/m4b/maps/ah/e$a;->a:Lcom/google/android/m4b/maps/ah/e$a;

    return-void

    .line 1134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ah/e$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ah/e$a;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/google/android/m4b/maps/ah/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ah/e$a;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$a;->d:[Lcom/google/android/m4b/maps/ah/e$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ah/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ah/e$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method
