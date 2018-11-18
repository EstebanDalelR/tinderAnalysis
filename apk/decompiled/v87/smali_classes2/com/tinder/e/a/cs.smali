.class public final Lcom/tinder/e/a/cs;
.super Ljava/lang/Object;
.source "ClientUnifiedEventEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/cs$c;,
        Lcom/tinder/e/a/cs$b;,
        Lcom/tinder/e/a/cs$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/cs$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/e/a/cs;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/cs$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/e/a/cs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/cs$a;-><init>(Lcom/tinder/e/a/cs$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/cs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/cs;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/cs;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/cs;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/cs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/cs;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/e/a/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/e/a/cs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/cs;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/e/a/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/e/a/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/e/a/cs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/cs;->f:Ljava/util/Map;

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
            "Lcom/tinder/e/a/cs$b;",
            "Lcom/tinder/e/a/cs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/e/a/cs$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/cs$c;-><init>(Lcom/tinder/e/a/cs;Lcom/tinder/e/a/cs$1;)V

    return-object v0
.end method
