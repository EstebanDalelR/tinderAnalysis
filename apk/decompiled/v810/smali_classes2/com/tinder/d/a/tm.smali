.class public final Lcom/tinder/d/a/tm;
.super Ljava/lang/Object;
.source "WebsocketCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/tm$c;,
        Lcom/tinder/d/a/tm$b;,
        Lcom/tinder/d/a/tm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tm$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/tm;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/tm$a;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/d/a/tm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/tm$a;-><init>(Lcom/tinder/d/a/tm$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/tm;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/tm;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/tm;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/tm;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/tm;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/tm;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/tm;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/tm;->b:Ljava/lang/Boolean;

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
            "Lcom/tinder/d/a/tm$b;",
            "Lcom/tinder/d/a/tm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/d/a/tm$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/tm$c;-><init>(Lcom/tinder/d/a/tm;Lcom/tinder/d/a/tm$1;)V

    return-object v0
.end method
