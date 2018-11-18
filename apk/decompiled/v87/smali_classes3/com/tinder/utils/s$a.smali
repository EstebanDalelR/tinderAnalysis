.class final Lcom/tinder/utils/s$a;
.super Lcom/tinder/utils/s;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/tinder/utils/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/utils/s$a;

    invoke-direct {v0}, Lcom/tinder/utils/s$a;-><init>()V

    sput-object v0, Lcom/tinder/utils/s$a;->a:Lcom/tinder/utils/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tinder/utils/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/tinder/utils/s;->a(Ljava/lang/Character;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
