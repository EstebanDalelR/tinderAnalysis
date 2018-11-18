.class public final Lcom/tinder/d/a/ix;
.super Ljava/lang/Object;
.source "MatchKeepPlayingEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/ix$c;,
        Lcom/tinder/d/a/ix$b;,
        Lcom/tinder/d/a/ix$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ix$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/ix;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/ix$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/d/a/ix$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ix$a;-><init>(Lcom/tinder/d/a/ix$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ix;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/ix;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ix;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/ix;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/ix;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/ix;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ix;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/ix;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ix;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/ix;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/ix;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/ix;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/ix;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/ix;->d:Ljava/lang/Boolean;

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
            "Lcom/tinder/d/a/ix$b;",
            "Lcom/tinder/d/a/ix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/d/a/ix$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/ix$c;-><init>(Lcom/tinder/d/a/ix;Lcom/tinder/d/a/ix$1;)V

    return-object v0
.end method
