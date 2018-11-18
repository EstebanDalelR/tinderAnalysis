.class public final Lcom/tinder/e/a/nc;
.super Ljava/lang/Object;
.source "ProfileChangeJobTitleEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/nc$c;,
        Lcom/tinder/e/a/nc$b;,
        Lcom/tinder/e/a/nc$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nc$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/e/a/nc;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/nc$a;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/e/a/nc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/nc$a;-><init>(Lcom/tinder/e/a/nc$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/nc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/nc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/nc;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/nc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/nc;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/e/a/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/nc;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/tinder/e/a/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/e/a/di",
            "<",
            "Lcom/tinder/e/a/nc$b;",
            "Lcom/tinder/e/a/nc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/e/a/nc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/nc$c;-><init>(Lcom/tinder/e/a/nc;Lcom/tinder/e/a/nc$1;)V

    return-object v0
.end method
