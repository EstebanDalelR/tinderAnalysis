.class final Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;
.super Lcom/tinder/domain/auth/usecase/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/auth/usecase/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Letter"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;

    invoke-direct {v0}, Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;-><init>()V

    sput-object v0, Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;->INSTANCE:Lcom/tinder/domain/auth/usecase/CharMatcher$Letter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/domain/auth/usecase/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/tinder/domain/auth/usecase/CharMatcher;->call(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public matches(C)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method
