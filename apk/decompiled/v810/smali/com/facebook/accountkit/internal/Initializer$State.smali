.class final enum Lcom/facebook/accountkit/internal/Initializer$State;
.super Ljava/lang/Enum;
.source "Initializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/internal/Initializer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/Initializer$State;

.field public static final enum b:Lcom/facebook/accountkit/internal/Initializer$State;

.field public static final enum c:Lcom/facebook/accountkit/internal/Initializer$State;

.field private static final synthetic d:[Lcom/facebook/accountkit/internal/Initializer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer$State;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/Initializer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->a:Lcom/facebook/accountkit/internal/Initializer$State;

    .line 71
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer$State;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/Initializer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->b:Lcom/facebook/accountkit/internal/Initializer$State;

    .line 72
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/Initializer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->c:Lcom/facebook/accountkit/internal/Initializer$State;

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/Initializer$State;

    sget-object v1, Lcom/facebook/accountkit/internal/Initializer$State;->a:Lcom/facebook/accountkit/internal/Initializer$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/Initializer$State;->b:Lcom/facebook/accountkit/internal/Initializer$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/Initializer$State;->c:Lcom/facebook/accountkit/internal/Initializer$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->d:[Lcom/facebook/accountkit/internal/Initializer$State;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/Initializer$State;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/accountkit/internal/Initializer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/Initializer$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/Initializer$State;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->d:[Lcom/facebook/accountkit/internal/Initializer$State;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/Initializer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/Initializer$State;

    return-object v0
.end method
