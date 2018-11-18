.class public final Lcom/tinder/e/a/rs;
.super Ljava/lang/Object;
.source "TinderPlusSkuOfferedEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/rs$c;,
        Lcom/tinder/e/a/rs$b;,
        Lcom/tinder/e/a/rs$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/rs$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/e/a/rs;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/rs$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/e/a/rs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/rs$a;-><init>(Lcom/tinder/e/a/rs$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/rs;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/rs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/rs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/rs;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/rs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/rs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/rs;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/rs;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/e/a/rs;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/rs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/e/a/rs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/e/a/rs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/rs;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tinder/e/a/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/e/a/di",
            "<",
            "Lcom/tinder/e/a/rs$b;",
            "Lcom/tinder/e/a/rs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/e/a/rs$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/rs$c;-><init>(Lcom/tinder/e/a/rs;Lcom/tinder/e/a/rs$1;)V

    return-object v0
.end method
