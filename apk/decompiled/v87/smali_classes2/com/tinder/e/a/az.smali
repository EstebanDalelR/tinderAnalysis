.class public final Lcom/tinder/e/a/az;
.super Ljava/lang/Object;
.source "BoostPaywallCancelEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/az$c;,
        Lcom/tinder/e/a/az$b;,
        Lcom/tinder/e/a/az$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/az$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/e/a/az;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/az$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/e/a/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/az$a;-><init>(Lcom/tinder/e/a/az$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/az;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/az;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/az;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/az;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/az;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/az;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/az;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/az;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/az;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/e/a/az;->f:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/az;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/az;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/e/a/az;->f:Ljava/lang/Number;

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
            "Lcom/tinder/e/a/az$b;",
            "Lcom/tinder/e/a/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/e/a/az$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/az$c;-><init>(Lcom/tinder/e/a/az;Lcom/tinder/e/a/az$1;)V

    return-object v0
.end method
