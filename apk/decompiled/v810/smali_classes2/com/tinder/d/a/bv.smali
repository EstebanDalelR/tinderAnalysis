.class public final Lcom/tinder/d/a/bv;
.super Ljava/lang/Object;
.source "ChatBlockEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/bv$c;,
        Lcom/tinder/d/a/bv$b;,
        Lcom/tinder/d/a/bv$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bv$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/bv;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/bv$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/d/a/bv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bv$a;-><init>(Lcom/tinder/d/a/bv$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bv;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bv;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/bv;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/d/a/bv;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/bv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/bv;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tinder/d/a/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/d/a/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/bv;->g:Ljava/lang/String;

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
            "Lcom/tinder/d/a/bv$b;",
            "Lcom/tinder/d/a/bv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/d/a/bv$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/bv$c;-><init>(Lcom/tinder/d/a/bv;Lcom/tinder/d/a/bv$1;)V

    return-object v0
.end method
