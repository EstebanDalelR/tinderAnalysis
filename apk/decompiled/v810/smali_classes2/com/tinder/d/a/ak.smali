.class public final Lcom/tinder/d/a/ak;
.super Ljava/lang/Object;
.source "AppCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/ak$c;,
        Lcom/tinder/d/a/ak$b;,
        Lcom/tinder/d/a/ak$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ak$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/ak;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/ak$a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/d/a/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ak$a;-><init>(Lcom/tinder/d/a/ak$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/ak;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/ak;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/ak;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/ak;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/ak;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/ak;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/ak;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/d/a/ak;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/ak;->d:Ljava/lang/Number;

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
            "Lcom/tinder/d/a/ak$b;",
            "Lcom/tinder/d/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/d/a/ak$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/ak$c;-><init>(Lcom/tinder/d/a/ak;Lcom/tinder/d/a/ak$1;)V

    return-object v0
.end method
