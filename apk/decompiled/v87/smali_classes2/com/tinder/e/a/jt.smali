.class public final Lcom/tinder/e/a/jt;
.super Ljava/lang/Object;
.source "MessageStandardsUncheckBoxEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/jt$c;,
        Lcom/tinder/e/a/jt$b;,
        Lcom/tinder/e/a/jt$a;
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

.method synthetic constructor <init>(Lcom/tinder/e/a/jt$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/e/a/jt;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/jt$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/e/a/jt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jt$a;-><init>(Lcom/tinder/e/a/jt$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/jt;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/e/a/jt;->a:Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/jt;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/e/a/jt;->a:Ljava/lang/Number;

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
            "Lcom/tinder/e/a/jt$b;",
            "Lcom/tinder/e/a/jt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/e/a/jt$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/jt$c;-><init>(Lcom/tinder/e/a/jt;Lcom/tinder/e/a/jt$1;)V

    return-object v0
.end method
