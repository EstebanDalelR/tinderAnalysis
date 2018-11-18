.class public final Lcom/tinder/d/a/tq;
.super Ljava/lang/Object;
.source "WebsocketNudgeReceivedEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/tq$c;,
        Lcom/tinder/d/a/tq$b;,
        Lcom/tinder/d/a/tq$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tq$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/tq;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/tq$a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/d/a/tq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/tq$a;-><init>(Lcom/tinder/d/a/tq$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/tq;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/tq;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/tq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/tq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/tq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/tq;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/tq;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/tq;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/tq;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/tq;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/tq;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/tq;->c:Ljava/lang/Number;

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
            "Lcom/tinder/d/a/tq$b;",
            "Lcom/tinder/d/a/tq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/d/a/tq$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/tq$c;-><init>(Lcom/tinder/d/a/tq;Lcom/tinder/d/a/tq$1;)V

    return-object v0
.end method
