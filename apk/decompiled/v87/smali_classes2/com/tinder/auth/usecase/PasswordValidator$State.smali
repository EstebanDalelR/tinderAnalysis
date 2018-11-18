.class public final enum Lcom/tinder/auth/usecase/PasswordValidator$State;
.super Ljava/lang/Enum;
.source "PasswordValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/usecase/PasswordValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/auth/usecase/PasswordValidator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum EMPTY:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum MISSING_LETTER:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum MISSING_NUMBER:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum REPEATING_CHARS:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum TOO_SHORT:Lcom/tinder/auth/usecase/PasswordValidator$State;

.field public static final enum TOO_SIMPLE:Lcom/tinder/auth/usecase/PasswordValidator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 99
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "TOO_SIMPLE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SIMPLE:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 100
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v5}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 101
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "MISSING_LETTER"

    invoke-direct {v0, v1, v6}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_LETTER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 102
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "MISSING_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_NUMBER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 103
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SHORT:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 104
    new-instance v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    const-string v1, "REPEATING_CHARS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/auth/usecase/PasswordValidator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->REPEATING_CHARS:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/auth/usecase/PasswordValidator$State;

    sget-object v1, Lcom/tinder/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SIMPLE:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_LETTER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_NUMBER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SHORT:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/auth/usecase/PasswordValidator$State;->REPEATING_CHARS:Lcom/tinder/auth/usecase/PasswordValidator$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->$VALUES:[Lcom/tinder/auth/usecase/PasswordValidator$State;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/auth/usecase/PasswordValidator$State;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/usecase/PasswordValidator$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/auth/usecase/PasswordValidator$State;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->$VALUES:[Lcom/tinder/auth/usecase/PasswordValidator$State;

    invoke-virtual {v0}, [Lcom/tinder/auth/usecase/PasswordValidator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/auth/usecase/PasswordValidator$State;

    return-object v0
.end method
