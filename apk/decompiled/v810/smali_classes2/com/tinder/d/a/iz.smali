.class public final Lcom/tinder/d/a/iz;
.super Ljava/lang/Object;
.source "MatchMuteNotificationsEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/iz$c;,
        Lcom/tinder/d/a/iz$b;,
        Lcom/tinder/d/a/iz$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/iz$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/iz;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/iz$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/d/a/iz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/iz$a;-><init>(Lcom/tinder/d/a/iz$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/iz;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/iz;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/iz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/iz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/iz;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/iz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/iz;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/iz;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/iz;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/iz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/iz;->f:Ljava/lang/String;

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
            "Lcom/tinder/d/a/iz$b;",
            "Lcom/tinder/d/a/iz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/d/a/iz$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/iz$c;-><init>(Lcom/tinder/d/a/iz;Lcom/tinder/d/a/iz$1;)V

    return-object v0
.end method
