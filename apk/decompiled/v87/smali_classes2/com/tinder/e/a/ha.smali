.class public final Lcom/tinder/e/a/ha;
.super Ljava/lang/Object;
.source "GrandGestureShowPreviewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/ha$c;,
        Lcom/tinder/e/a/ha$b;,
        Lcom/tinder/e/a/ha$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

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

.method synthetic constructor <init>(Lcom/tinder/e/a/ha$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/e/a/ha;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/ha$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/e/a/ha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ha$a;-><init>(Lcom/tinder/e/a/ha$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ha;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/ha;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->b:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/ha;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/ha;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->b:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/ha;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/ha;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/ha;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/ha;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tinder/e/a/ha;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/ha;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/e/a/ha;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/ha;->g:Ljava/lang/Boolean;

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
            "Lcom/tinder/e/a/ha$b;",
            "Lcom/tinder/e/a/ha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/e/a/ha$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/ha$c;-><init>(Lcom/tinder/e/a/ha;Lcom/tinder/e/a/ha$1;)V

    return-object v0
.end method
