.class public final Lcom/tinder/d/a/ou;
.super Ljava/lang/Object;
.source "RecsDiscoveryEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/ou$c;,
        Lcom/tinder/d/a/ou$b;,
        Lcom/tinder/d/a/ou$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ou$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/ou;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/ou$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/d/a/ou$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ou$a;-><init>(Lcom/tinder/d/a/ou$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ou;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/ou;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/ou;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/ou;->a:Ljava/lang/Boolean;

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
            "Lcom/tinder/d/a/ou$b;",
            "Lcom/tinder/d/a/ou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/d/a/ou$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/ou$c;-><init>(Lcom/tinder/d/a/ou;Lcom/tinder/d/a/ou$1;)V

    return-object v0
.end method