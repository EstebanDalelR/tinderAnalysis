.class public final Lcom/tinder/d/a/sq;
.super Ljava/lang/Object;
.source "TopPicksALCPaywallViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/sq$c;,
        Lcom/tinder/d/a/sq$b;,
        Lcom/tinder/d/a/sq$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sq$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/d/a/sq;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/sq$a;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/d/a/sq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/sq$a;-><init>(Lcom/tinder/d/a/sq$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/sq;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sq;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/sq;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sq;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/d/a/sq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sq;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/sq;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/d/a/sq;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/d/a/sq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sq;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/d/a/sq;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/d/a/sq;->c:Ljava/lang/Number;

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
            "Lcom/tinder/d/a/sq$b;",
            "Lcom/tinder/d/a/sq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/d/a/sq$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/sq$c;-><init>(Lcom/tinder/d/a/sq;Lcom/tinder/d/a/sq$1;)V

    return-object v0
.end method
