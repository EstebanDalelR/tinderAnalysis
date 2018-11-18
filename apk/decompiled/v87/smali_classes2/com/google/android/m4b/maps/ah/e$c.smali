.class abstract enum Lcom/google/android/m4b/maps/ah/e$c;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ah/e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/ah/e$c;

.field private static enum b:Lcom/google/android/m4b/maps/ah/e$c;

.field private static enum c:Lcom/google/android/m4b/maps/ah/e$c;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/ah/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$c$2;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ah/e$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$c;->b:Lcom/google/android/m4b/maps/ah/e$c;

    .line 465
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$c$3;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/ah/e$c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$c;->c:Lcom/google/android/m4b/maps/ah/e$c;

    .line 448
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/ah/e$c;

    sget-object v1, Lcom/google/android/m4b/maps/ah/e$c;->b:Lcom/google/android/m4b/maps/ah/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ah/e$c;->c:Lcom/google/android/m4b/maps/ah/e$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/m4b/maps/ah/e$c;->d:[Lcom/google/android/m4b/maps/ah/e$c;

    .line 479
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$c$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/e$c$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/e$c$1;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->c:Lcom/google/android/m4b/maps/ah/e$c;

    :goto_0
    sput-object v0, Lcom/google/android/m4b/maps/ah/e$c;->a:Lcom/google/android/m4b/maps/ah/e$c;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->b:Lcom/google/android/m4b/maps/ah/e$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ah/e$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ah/e$c;
    .locals 1

    .prologue
    .line 448
    const-class v0, Lcom/google/android/m4b/maps/ah/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/e$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ah/e$c;
    .locals 1

    .prologue
    .line 448
    sget-object v0, Lcom/google/android/m4b/maps/ah/e$c;->d:[Lcom/google/android/m4b/maps/ah/e$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ah/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ah/e$c;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 487
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 488
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ah/e$c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
