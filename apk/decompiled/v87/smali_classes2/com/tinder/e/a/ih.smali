.class public final Lcom/tinder/e/a/ih;
.super Ljava/lang/Object;
.source "LikesYouPillChangeEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/ih$c;,
        Lcom/tinder/e/a/ih$b;,
        Lcom/tinder/e/a/ih$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/Number;

.field private g:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ih$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/e/a/ih;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/ih$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/e/a/ih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ih$a;-><init>(Lcom/tinder/e/a/ih$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ih;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->c:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->e:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->e:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic f(Lcom/tinder/e/a/ih;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->f:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/ih;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ih;->f:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic g(Lcom/tinder/e/a/ih;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ih;->g:Ljava/lang/Boolean;

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
            "Lcom/tinder/e/a/ih$b;",
            "Lcom/tinder/e/a/ih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/e/a/ih$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/ih$c;-><init>(Lcom/tinder/e/a/ih;Lcom/tinder/e/a/ih$1;)V

    return-object v0
.end method
