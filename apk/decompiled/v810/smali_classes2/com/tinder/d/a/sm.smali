.class public final Lcom/tinder/d/a/sm;
.super Ljava/lang/Object;
.source "TinderPlusSkuOfferedEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/sm$c;,
        Lcom/tinder/d/a/sm$b;,
        Lcom/tinder/d/a/sm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sm$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/sm;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/sm$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/d/a/sm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/sm$a;-><init>(Lcom/tinder/d/a/sm$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/sm;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/sm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/sm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/sm;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/sm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/sm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/sm;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/sm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sm;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/d/a/sm;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/sm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/d/a/sm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/d/a/sm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sm;->h:Ljava/lang/String;

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
            "Lcom/tinder/d/a/sm$b;",
            "Lcom/tinder/d/a/sm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/d/a/sm$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/sm$c;-><init>(Lcom/tinder/d/a/sm;Lcom/tinder/d/a/sm$1;)V

    return-object v0
.end method