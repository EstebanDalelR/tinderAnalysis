.class public final Lcom/tinder/d/a/il;
.super Ljava/lang/Object;
.source "LikesYouPillCountCheckEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/il$c;,
        Lcom/tinder/d/a/il$b;,
        Lcom/tinder/d/a/il$a;
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

.method synthetic constructor <init>(Lcom/tinder/d/a/il$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/il;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/il$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/d/a/il$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/il$a;-><init>(Lcom/tinder/d/a/il$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/il;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/il;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/il;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/il;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/il;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/il;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/il;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/il;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/il;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/il;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/il;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/il;->d:Ljava/lang/Number;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tinder/d/a/dj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/d/a/dj",
            "<",
            "Lcom/tinder/d/a/il$b;",
            "Lcom/tinder/d/a/il;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/d/a/il$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/il$c;-><init>(Lcom/tinder/d/a/il;Lcom/tinder/d/a/il$1;)V

    return-object v0
.end method
