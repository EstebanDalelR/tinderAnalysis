.class public abstract Lcom/tinder/utils/s;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/s$b;,
        Lcom/tinder/utils/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
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

.method public static a()Lcom/tinder/utils/s;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tinder/utils/s$a;->a:Lcom/tinder/utils/s$a;

    return-object v0
.end method

.method public static b()Lcom/tinder/utils/s;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tinder/utils/s$b;->a:Lcom/tinder/utils/s$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/utils/s;->a(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tinder/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Z
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

    invoke-virtual {p0, v3}, Lcom/tinder/utils/s;->a(C)Z

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

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/tinder/utils/s;->a(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
