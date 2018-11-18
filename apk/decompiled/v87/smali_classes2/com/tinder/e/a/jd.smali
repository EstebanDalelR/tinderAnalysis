.class public final Lcom/tinder/e/a/jd;
.super Ljava/lang/Object;
.source "MatchStopSearchEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/jd$c;,
        Lcom/tinder/e/a/jd$b;,
        Lcom/tinder/e/a/jd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jd$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/jd;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/jd$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/e/a/jd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jd$a;-><init>(Lcom/tinder/e/a/jd$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/jd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/jd;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/jd;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/jd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/jd;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/jd;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/jd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/jd;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/jd;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/jd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/jd;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/jd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/jd;->d:Ljava/lang/Number;

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/tinder/e/a/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/e/a/di",
            "<",
            "Lcom/tinder/e/a/jd$b;",
            "Lcom/tinder/e/a/jd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/e/a/jd$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/jd$c;-><init>(Lcom/tinder/e/a/jd;Lcom/tinder/e/a/jd$1;)V

    return-object v0
.end method
