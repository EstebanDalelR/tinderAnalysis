.class public final Lcom/tinder/e/a/be;
.super Ljava/lang/Object;
.source "BoostProgressViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/be$c;,
        Lcom/tinder/e/a/be$b;,
        Lcom/tinder/e/a/be$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/be$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/e/a/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/be$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/e/a/be$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/be$a;-><init>(Lcom/tinder/e/a/be$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/be;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/be;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/be;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/be;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/be;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/be;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/be;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/be;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/be;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/e/a/be;->d:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/be;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/be;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/be;->c:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/e/a/be;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/be;->d:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/be;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/e/a/be;->e:Ljava/lang/Boolean;

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
            "Lcom/tinder/e/a/be$b;",
            "Lcom/tinder/e/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/e/a/be$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/be$c;-><init>(Lcom/tinder/e/a/be;Lcom/tinder/e/a/be$1;)V

    return-object v0
.end method