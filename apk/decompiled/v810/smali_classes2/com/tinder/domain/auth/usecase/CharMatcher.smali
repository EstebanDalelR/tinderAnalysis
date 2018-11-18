.class public abstract Lcom/tinder/domain/auth/usecase/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;,
        Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digit()Lcom/tinder/domain/auth/usecase/CharMatcher;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;->INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;

    return-object v0
.end method

.method public static letter()Lcom/tinder/domain/auth/usecase/CharMatcher;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;->INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/domain/auth/usecase/CharMatcher;->matches(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->call(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_0

    .line 74
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tinder/domain/auth/usecase/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->matchesAnyOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
