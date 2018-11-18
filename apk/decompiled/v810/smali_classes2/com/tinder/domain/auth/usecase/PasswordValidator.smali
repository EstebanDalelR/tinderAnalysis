.class public Lcom/tinder/domain/auth/usecase/PasswordValidator;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/auth/usecase/PasswordValidator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/CharSequence;",
        "Lcom/tinder/domain/auth/usecase/PasswordValidator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_LENGTH:I = 0x8

.field private static final MIN_REPEATED_CHARS_ALLOWED:I = 0x2

.field private static final SIMPLE_PASSWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "123456"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "12345678"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "abc123"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "querty"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "monkey"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "letmein"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dragon"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "111111"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "baseball"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "iloveyou"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "trustno1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1234567"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sunshine"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "master"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "123123"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "welcome"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "shadow"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ashley"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "footbal"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "jesus"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "michael"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ninja"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mustang"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "password1"

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator;->SIMPLE_PASSWORDS:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasRepeatingChars(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v3, v1

    move v0, v1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 82
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 83
    if-ne v4, v2, :cond_0

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    if-le v3, p2, :cond_1

    .line 93
    :goto_1
    return v1

    :cond_0
    move v2, v4

    move v3, v1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 93
    goto :goto_1
.end method


# virtual methods
.method public execute(Ljava/lang/CharSequence;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/auth/usecase/PasswordValidator$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/domain/auth/usecase/PasswordValidator$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/domain/auth/usecase/PasswordValidator$$Lambda$0;-><init>(Lcom/tinder/domain/auth/usecase/PasswordValidator;)V

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/auth/usecase/PasswordValidator;->execute(Ljava/lang/CharSequence;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/CharSequence;)Lcom/tinder/domain/auth/usecase/PasswordValidator$State;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 61
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->TOO_SHORT:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tinder/domain/auth/usecase/CharMatcher;->digit()Lcom/tinder/domain/auth/usecase/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->MISSING_NUMBER:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tinder/domain/auth/usecase/CharMatcher;->letter()Lcom/tinder/domain/auth/usecase/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->MISSING_LETTER:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator;->SIMPLE_PASSWORDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->TOO_SIMPLE:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tinder/domain/auth/usecase/PasswordValidator;->hasRepeatingChars(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->REPEATING_CHARS:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    goto :goto_0
.end method
