.class public Lcom/tinder/d/a/cf$a;
.super Ljava/lang/Object;
.source "ChatOpenInstagramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/cf;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tinder/d/a/cf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/cf;-><init>(Lcom/tinder/d/a/cf$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/cf$a;->a:Lcom/tinder/d/a/cf;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cf$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/d/a/cf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/cf$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/d/a/cf$a;->a:Lcom/tinder/d/a/cf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/cf;->a(Lcom/tinder/d/a/cf;Ljava/lang/Number;)Ljava/lang/Number;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/cf$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/cf$a;->a:Lcom/tinder/d/a/cf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/cf;->a(Lcom/tinder/d/a/cf;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/cf;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/d/a/cf$a;->a:Lcom/tinder/d/a/cf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/cf$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/cf$a;->a:Lcom/tinder/d/a/cf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/cf;->b(Lcom/tinder/d/a/cf;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-object p0
.end method
