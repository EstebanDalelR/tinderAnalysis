.class public Lcom/tinder/auth/usecase/PasswordValidator;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/auth/usecase/PasswordValidator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/CharSequence;",
        "Lcom/tinder/auth/usecase/PasswordValidator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
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
    .line 19
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

    .line 20
    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tinder/auth/usecase/PasswordValidator;->a:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v3, v1

    move v0, v1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 83
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 84
    if-ne v4, v2, :cond_0

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    if-le v3, p2, :cond_1

    .line 94
    :goto_1
    return v1

    :cond_0
    move v2, v4

    move v3, v1

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 94
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/auth/usecase/PasswordValidator$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/usecase/d;

    invoke-direct {v1, p0}, Lcom/tinder/auth/usecase/d;-><init>(Lcom/tinder/auth/usecase/PasswordValidator;)V

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/tinder/auth/usecase/PasswordValidator$State;
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/auth/usecase/PasswordValidator$State;

    .line 76
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 62
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SHORT:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tinder/utils/s;->a()Lcom/tinder/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/utils/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_NUMBER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/tinder/utils/s;->b()Lcom/tinder/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/utils/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->MISSING_LETTER:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->TOO_SIMPLE:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tinder/auth/usecase/PasswordValidator;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->REPEATING_CHARS:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0

    .line 76
    :cond_5
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    goto :goto_0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/usecase/PasswordValidator;->a(Ljava/lang/CharSequence;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
