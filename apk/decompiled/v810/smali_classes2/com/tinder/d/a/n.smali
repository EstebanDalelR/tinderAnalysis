.class public final Lcom/tinder/d/a/n;
.super Ljava/lang/Object;
.source "AdChatCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/n$c;,
        Lcom/tinder/d/a/n$b;,
        Lcom/tinder/d/a/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/n$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/n$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/d/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/n$a;-><init>(Lcom/tinder/d/a/n$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/n;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/n;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/n;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/n;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/n;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/n;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/n;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/n;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/n;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/n;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/n;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/n;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/n;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/n;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/n;->e:Ljava/lang/String;

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
            "Lcom/tinder/d/a/n$b;",
            "Lcom/tinder/d/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/d/a/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/n$c;-><init>(Lcom/tinder/d/a/n;Lcom/tinder/d/a/n$1;)V

    return-object v0
.end method