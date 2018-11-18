.class public final Lcom/tinder/e/a/hb;
.super Ljava/lang/Object;
.source "GrandGestureShowTutorialEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/hb$c;,
        Lcom/tinder/e/a/hb$b;,
        Lcom/tinder/e/a/hb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

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

.method synthetic constructor <init>(Lcom/tinder/e/a/hb$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/hb;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/hb$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/e/a/hb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/hb$a;-><init>(Lcom/tinder/e/a/hb$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/hb;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/hb;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/hb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/hb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/hb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/hb;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/hb;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/hb;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/hb;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/hb;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/hb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/hb;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/hb;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/hb;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/hb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/hb;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/hb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/hb;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/hb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/hb;->e:Ljava/lang/String;

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
            "Lcom/tinder/e/a/hb$b;",
            "Lcom/tinder/e/a/hb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/e/a/hb$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/hb$c;-><init>(Lcom/tinder/e/a/hb;Lcom/tinder/e/a/hb$1;)V

    return-object v0
.end method
