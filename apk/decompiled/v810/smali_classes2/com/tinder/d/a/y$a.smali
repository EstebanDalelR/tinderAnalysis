.class public Lcom/tinder/d/a/y$a;
.super Ljava/lang/Object;
.source "AdRequestSendEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/y;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tinder/d/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/y;-><init>(Lcom/tinder/d/a/y$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/y$a;->a:Lcom/tinder/d/a/y;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/y$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/d/a/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/y$a;->a:Lcom/tinder/d/a/y;

    invoke-static {v0, p1}, Lcom/tinder/d/a/y;->a(Lcom/tinder/d/a/y;Ljava/lang/Number;)Ljava/lang/Number;

    .line 49
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/y;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/d/a/y$a;->a:Lcom/tinder/d/a/y;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/y$a;->a:Lcom/tinder/d/a/y;

    invoke-static {v0, p1}, Lcom/tinder/d/a/y;->b(Lcom/tinder/d/a/y;Ljava/lang/Number;)Ljava/lang/Number;

    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/y$a;->a:Lcom/tinder/d/a/y;

    invoke-static {v0, p1}, Lcom/tinder/d/a/y;->c(Lcom/tinder/d/a/y;Ljava/lang/Number;)Ljava/lang/Number;

    .line 59
    return-object p0
.end method
