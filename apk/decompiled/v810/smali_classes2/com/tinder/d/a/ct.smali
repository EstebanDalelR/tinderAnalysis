.class public final Lcom/tinder/d/a/ct;
.super Ljava/lang/Object;
.source "ClientUnifiedEventEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/ct$c;,
        Lcom/tinder/d/a/ct$b;,
        Lcom/tinder/d/a/ct$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ct$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/d/a/ct;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/ct$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/d/a/ct$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ct$a;-><init>(Lcom/tinder/d/a/ct$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/ct;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/ct;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/ct;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/ct;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/ct;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/d/a/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/d/a/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/d/a/ct;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/ct;->f:Ljava/util/Map;

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
            "Lcom/tinder/d/a/ct$b;",
            "Lcom/tinder/d/a/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/d/a/ct$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/ct$c;-><init>(Lcom/tinder/d/a/ct;Lcom/tinder/d/a/ct$1;)V

    return-object v0
.end method
