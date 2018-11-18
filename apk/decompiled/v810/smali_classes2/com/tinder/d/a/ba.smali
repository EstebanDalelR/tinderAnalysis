.class public final Lcom/tinder/d/a/ba;
.super Ljava/lang/Object;
.source "BoostPaywallCancelEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/ba$c;,
        Lcom/tinder/d/a/ba$b;,
        Lcom/tinder/d/a/ba$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ba$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/d/a/ba;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/ba$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/d/a/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ba$a;-><init>(Lcom/tinder/d/a/ba$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ba;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ba;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/ba;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/ba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ba;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/ba;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/ba;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/ba;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/ba;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/ba;->f:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/ba;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/ba;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/ba;->f:Ljava/lang/Number;

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
            "Lcom/tinder/d/a/ba$b;",
            "Lcom/tinder/d/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/d/a/ba$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/ba$c;-><init>(Lcom/tinder/d/a/ba;Lcom/tinder/d/a/ba$1;)V

    return-object v0
.end method
