.class final Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;
.super Lcom/tinder/domain/auth/usecase/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/auth/usecase/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Digit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;

    invoke-direct {v0}, Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;-><init>()V

    sput-object v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;->INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Digit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tinder/domain/auth/usecase/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->call(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public matches(C)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
