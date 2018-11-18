.class public final Lcom/tinder/d/a/qj;
.super Ljava/lang/Object;
.source "SettingsFeedEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/qj$c;,
        Lcom/tinder/d/a/qj$b;,
        Lcom/tinder/d/a/qj$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

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

.method synthetic constructor <init>(Lcom/tinder/d/a/qj$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/qj;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/qj$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/d/a/qj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/qj$a;-><init>(Lcom/tinder/d/a/qj$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/qj;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/qj;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/qj;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/qj;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/qj;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/qj;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/qj;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/qj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/qj;->e:Ljava/lang/String;

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
            "Lcom/tinder/d/a/qj$b;",
            "Lcom/tinder/d/a/qj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/d/a/qj$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/qj$c;-><init>(Lcom/tinder/d/a/qj;Lcom/tinder/d/a/qj$1;)V

    return-object v0
.end method
