.class public final Lcom/tinder/d/a/lt;
.super Ljava/lang/Object;
.source "PassportMapOpenEvent.java"

# interfaces
.implements Lcom/tinder/d/a/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/d/a/lt$c;,
        Lcom/tinder/d/a/lt$b;,
        Lcom/tinder/d/a/lt$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/lt$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/d/a/lt;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/d/a/lt$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/d/a/lt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/lt$a;-><init>(Lcom/tinder/d/a/lt$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/lt;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/d/a/lt;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/d/a/lt;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/d/a/lt;->a:Ljava/lang/Number;

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
            "Lcom/tinder/d/a/lt$b;",
            "Lcom/tinder/d/a/lt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/d/a/lt$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/d/a/lt$c;-><init>(Lcom/tinder/d/a/lt;Lcom/tinder/d/a/lt$1;)V

    return-object v0
.end method
