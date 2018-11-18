.class public abstract enum Lcom/google/android/m4b/maps/aa/bu$a;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aa/bu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/aa/bu$a;

.field public static final enum b:Lcom/google/android/m4b/maps/aa/bu$a;

.field private static enum c:Lcom/google/android/m4b/maps/aa/bu$a;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/aa/bu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$a$1;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bu$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$a;->c:Lcom/google/android/m4b/maps/aa/bu$a;

    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$a$2;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aa/bu$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$a;->a:Lcom/google/android/m4b/maps/aa/bu$a;

    .line 172
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aa/bu$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$a;->b:Lcom/google/android/m4b/maps/aa/bu$a;

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/bu$a;

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$a;->c:Lcom/google/android/m4b/maps/aa/bu$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$a;->a:Lcom/google/android/m4b/maps/aa/bu$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$a;->b:Lcom/google/android/m4b/maps/aa/bu$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$a;->d:[Lcom/google/android/m4b/maps/aa/bu$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/bu$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bu$a;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/google/android/m4b/maps/aa/bu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/bu$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aa/bu$a;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$a;->d:[Lcom/google/android/m4b/maps/aa/bu$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aa/bu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/bu$a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
