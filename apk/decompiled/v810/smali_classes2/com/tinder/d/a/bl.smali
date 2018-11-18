.class public final Lcom/tinder/d/a/bl;
.super Ljava/lang/Object;
.source "BoostViewResultEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/bl$c;,
        Lcom/tinder/d/a/bl$b;,
        Lcom/tinder/d/a/bl$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bl$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/bl;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/bl$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/d/a/bl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bl$a;-><init>(Lcom/tinder/d/a/bl$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bl;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/bl;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bl;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bl;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bl;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bl;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bl;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bl;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/bl;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bl;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/bl;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/bl;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/bl;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bl;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/bl;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/bl;->e:Ljava/lang/Boolean;

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
            "Lcom/tinder/d/a/bl$b;",
            "Lcom/tinder/d/a/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/d/a/bl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/bl$c;-><init>(Lcom/tinder/d/a/bl;Lcom/tinder/d/a/bl$1;)V

    return-object v0
.end method
