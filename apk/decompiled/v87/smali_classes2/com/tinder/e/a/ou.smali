.class public final Lcom/tinder/e/a/ou;
.super Ljava/lang/Object;
.source "RecsProfileInstagramSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/ou$c;,
        Lcom/tinder/e/a/ou$b;,
        Lcom/tinder/e/a/ou$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ou$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/ou;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/ou$a;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/e/a/ou$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ou$a;-><init>(Lcom/tinder/e/a/ou$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ou;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ou;->f:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/ou;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ou;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ou;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/ou;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/ou;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ou;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/ou;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/ou;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/ou;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/ou;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ou;->f:Ljava/lang/Number;

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
            "Lcom/tinder/e/a/ou$b;",
            "Lcom/tinder/e/a/ou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/e/a/ou$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/ou$c;-><init>(Lcom/tinder/e/a/ou;Lcom/tinder/e/a/ou$1;)V

    return-object v0
.end method
