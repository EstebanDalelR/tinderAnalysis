.class public final Lcom/tinder/d/a/gy;
.super Ljava/lang/Object;
.source "GrandGestureOpenEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/gy$c;,
        Lcom/tinder/d/a/gy$b;,
        Lcom/tinder/d/a/gy$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/gy$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/d/a/gy;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/gy$a;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/d/a/gy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/gy$a;-><init>(Lcom/tinder/d/a/gy$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/gy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/gy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/gy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/gy;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/gy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/gy;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/d/a/gy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/gy;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/d/a/gy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/gy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/gy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/gy;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/tinder/d/a/dj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/d/a/dj",
            "<",
            "Lcom/tinder/d/a/gy$b;",
            "Lcom/tinder/d/a/gy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/d/a/gy$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/gy$c;-><init>(Lcom/tinder/d/a/gy;Lcom/tinder/d/a/gy$1;)V

    return-object v0
.end method
