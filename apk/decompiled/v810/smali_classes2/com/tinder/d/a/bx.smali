.class public final Lcom/tinder/d/a/bx;
.super Ljava/lang/Object;
.source "ChatDeleteMessageEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/bx$c;,
        Lcom/tinder/d/a/bx$b;,
        Lcom/tinder/d/a/bx$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Number;

.field private h:Ljava/lang/Number;

.field private i:Ljava/lang/Number;

.field private j:Ljava/lang/Number;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bx$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/bx;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/bx$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/d/a/bx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bx$a;-><init>(Lcom/tinder/d/a/bx$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bx;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/bx;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->g:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bx;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/bx;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bx;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->h:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/bx;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->i:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/bx;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->j:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bx;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tinder/d/a/bx;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->g:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/d/a/bx;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->h:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/d/a/bx;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->i:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic j(Lcom/tinder/d/a/bx;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->j:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic k(Lcom/tinder/d/a/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tinder/d/a/bx;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bx;->l:Ljava/lang/Boolean;

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
            "Lcom/tinder/d/a/bx$b;",
            "Lcom/tinder/d/a/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/d/a/bx$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/bx$c;-><init>(Lcom/tinder/d/a/bx;Lcom/tinder/d/a/bx$1;)V

    return-object v0
.end method
