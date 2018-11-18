.class public final Lcom/tinder/d/a/nu;
.super Ljava/lang/Object;
.source "PushMatchEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/nu$c;,
        Lcom/tinder/d/a/nu$b;,
        Lcom/tinder/d/a/nu$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nu$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/d/a/nu;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/nu$a;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/d/a/nu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/nu$a;-><init>(Lcom/tinder/d/a/nu$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/nu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/d/a/nu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/nu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/d/a/nu;->a:Ljava/lang/String;

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
            "Lcom/tinder/d/a/nu$b;",
            "Lcom/tinder/d/a/nu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/d/a/nu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/nu$c;-><init>(Lcom/tinder/d/a/nu;Lcom/tinder/d/a/nu$1;)V

    return-object v0
.end method
