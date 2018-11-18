.class public final Lcom/tinder/e/a/pp;
.super Ljava/lang/Object;
.source "SettingsFeedEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/pp$c;,
        Lcom/tinder/e/a/pp$b;,
        Lcom/tinder/e/a/pp$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/pp$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/pp;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/pp$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/e/a/pp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/pp$a;-><init>(Lcom/tinder/e/a/pp$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/pp;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/pp;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/pp;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/pp;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/pp;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/pp;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/pp;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/pp;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/pp;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/pp;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/pp;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/pp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/pp;->e:Ljava/lang/String;

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
            "Lcom/tinder/e/a/pp$b;",
            "Lcom/tinder/e/a/pp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/e/a/pp$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/pp$c;-><init>(Lcom/tinder/e/a/pp;Lcom/tinder/e/a/pp$1;)V

    return-object v0
.end method
