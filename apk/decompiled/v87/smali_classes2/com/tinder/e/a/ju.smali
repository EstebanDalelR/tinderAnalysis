.class public final Lcom/tinder/e/a/ju;
.super Ljava/lang/Object;
.source "MessageStandardsViewIntroEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/ju$c;,
        Lcom/tinder/e/a/ju$b;,
        Lcom/tinder/e/a/ju$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/ju$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/ju;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/ju$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/e/a/ju$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ju$a;-><init>(Lcom/tinder/e/a/ju$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ju;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/ju;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/ju;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/ju;->a:Ljava/lang/Number;

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
            "Lcom/tinder/e/a/ju$b;",
            "Lcom/tinder/e/a/ju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/e/a/ju$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/ju$c;-><init>(Lcom/tinder/e/a/ju;Lcom/tinder/e/a/ju$1;)V

    return-object v0
.end method
