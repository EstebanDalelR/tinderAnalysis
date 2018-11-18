.class abstract enum Lcom/google/android/m4b/maps/ct/z$c;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ct/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/ct/z$c;

.field public static final enum b:Lcom/google/android/m4b/maps/ct/z$c;

.field private static enum c:Lcom/google/android/m4b/maps/ct/z$c;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/ct/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lcom/google/android/m4b/maps/ct/z$c$1;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/z$c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/z$c;->a:Lcom/google/android/m4b/maps/ct/z$c;

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/ct/z$c$2;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/ct/z$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/z$c;->b:Lcom/google/android/m4b/maps/ct/z$c;

    .line 156
    new-instance v0, Lcom/google/android/m4b/maps/ct/z$c$3;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/ct/z$c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/z$c;->c:Lcom/google/android/m4b/maps/ct/z$c;

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/ct/z$c;

    sget-object v1, Lcom/google/android/m4b/maps/ct/z$c;->a:Lcom/google/android/m4b/maps/ct/z$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ct/z$c;->b:Lcom/google/android/m4b/maps/ct/z$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/ct/z$c;->c:Lcom/google/android/m4b/maps/ct/z$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/ct/z$c;->d:[Lcom/google/android/m4b/maps/ct/z$c;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/z$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ct/z$c;
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcom/google/android/m4b/maps/ct/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/z$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ct/z$c;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/android/m4b/maps/ct/z$c;->d:[Lcom/google/android/m4b/maps/ct/z$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ct/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ct/z$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/m4b/maps/ct/e;)Ljava/lang/Object;
.end method
