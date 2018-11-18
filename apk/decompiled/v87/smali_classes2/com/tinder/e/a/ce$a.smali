.class public Lcom/tinder/e/a/ce$a;
.super Ljava/lang/Object;
.source "ChatOpenInstagramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ce;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tinder/e/a/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ce;-><init>(Lcom/tinder/e/a/ce$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ce$a;->a:Lcom/tinder/e/a/ce;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ce$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/e/a/ce$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ce$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/e/a/ce$a;->a:Lcom/tinder/e/a/ce;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ce;->a(Lcom/tinder/e/a/ce;Ljava/lang/Number;)Ljava/lang/Number;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ce$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/ce$a;->a:Lcom/tinder/e/a/ce;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ce;->a(Lcom/tinder/e/a/ce;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ce;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/e/a/ce$a;->a:Lcom/tinder/e/a/ce;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/ce$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/e/a/ce$a;->a:Lcom/tinder/e/a/ce;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ce;->b(Lcom/tinder/e/a/ce;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-object p0
.end method
