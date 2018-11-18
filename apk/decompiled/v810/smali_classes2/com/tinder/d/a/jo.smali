.class public final Lcom/tinder/d/a/jo;
.super Ljava/lang/Object;
.source "MerchandisingPageViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/jo$c;,
        Lcom/tinder/d/a/jo$b;,
        Lcom/tinder/d/a/jo$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/jo$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/d/a/jo;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/jo$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/d/a/jo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/jo$a;-><init>(Lcom/tinder/d/a/jo$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/jo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/jo;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/jo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/jo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/jo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/jo;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/jo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/jo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/d/a/jo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/jo;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/jo;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/jo;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/jo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/d/a/jo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/d/a/jo;->g:Ljava/lang/String;

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
            "Lcom/tinder/d/a/jo$b;",
            "Lcom/tinder/d/a/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/d/a/jo$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/jo$c;-><init>(Lcom/tinder/d/a/jo;Lcom/tinder/d/a/jo$1;)V

    return-object v0
.end method
