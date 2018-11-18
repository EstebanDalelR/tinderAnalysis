.class public final Lcom/tinder/e/a/iu;
.super Ljava/lang/Object;
.source "MatchKeepPlayingEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/iu$c;,
        Lcom/tinder/e/a/iu$b;,
        Lcom/tinder/e/a/iu$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/iu$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/iu;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/iu$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/e/a/iu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/iu$a;-><init>(Lcom/tinder/e/a/iu$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/iu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/iu;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/iu;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/iu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/iu;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/iu;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/iu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/iu;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/iu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/iu;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/iu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/iu;->d:Ljava/lang/Boolean;

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
            "Lcom/tinder/e/a/iu$b;",
            "Lcom/tinder/e/a/iu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/e/a/iu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/iu$c;-><init>(Lcom/tinder/e/a/iu;Lcom/tinder/e/a/iu$1;)V

    return-object v0
.end method
