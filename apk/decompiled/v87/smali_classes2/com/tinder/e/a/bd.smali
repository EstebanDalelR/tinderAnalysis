.class public final Lcom/tinder/e/a/bd;
.super Ljava/lang/Object;
.source "BoostPaywallViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/bd$c;,
        Lcom/tinder/e/a/bd$b;,
        Lcom/tinder/e/a/bd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/Number;

.field private g:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bd$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/e/a/bd;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/bd$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/e/a/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/bd$a;-><init>(Lcom/tinder/e/a/bd$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/bd;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/bd;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/bd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/bd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/bd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/bd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/bd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/bd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/bd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->f:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/bd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/bd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/bd;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/bd;->g:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic f(Lcom/tinder/e/a/bd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->f:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/e/a/bd;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/bd;->g:Ljava/lang/Number;

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
            "Lcom/tinder/e/a/bd$b;",
            "Lcom/tinder/e/a/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/e/a/bd$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/bd$c;-><init>(Lcom/tinder/e/a/bd;Lcom/tinder/e/a/bd$1;)V

    return-object v0
.end method
