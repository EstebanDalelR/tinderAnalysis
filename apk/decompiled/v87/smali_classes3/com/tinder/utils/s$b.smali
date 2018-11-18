.class final Lcom/tinder/utils/s$b;
.super Lcom/tinder/utils/s;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/tinder/utils/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/utils/s$b;

    invoke-direct {v0}, Lcom/tinder/utils/s$b;-><init>()V

    sput-object v0, Lcom/tinder/utils/s$b;->a:Lcom/tinder/utils/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/utils/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/tinder/utils/s;->a(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
