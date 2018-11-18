.class public final Lcom/tinder/e/a/ib;
.super Ljava/lang/Object;
.source "LikesYouListEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/ib$c;,
        Lcom/tinder/e/a/ib$b;,
        Lcom/tinder/e/a/ib$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ib$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/ib;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/ib$a;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/e/a/ib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ib$a;-><init>(Lcom/tinder/e/a/ib$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ib;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ib;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ib;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ib;->a:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/e/a/ib;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ib;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/e/a/ib;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ib;->b:Ljava/lang/String;

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
            "Lcom/tinder/e/a/ib$b;",
            "Lcom/tinder/e/a/ib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/e/a/ib$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/ib$c;-><init>(Lcom/tinder/e/a/ib;Lcom/tinder/e/a/ib$1;)V

    return-object v0
.end method
