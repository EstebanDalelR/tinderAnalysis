.class public Lcom/tinder/d/a/nw$a;
.super Ljava/lang/Object;
.source "PushReceiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/nw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tinder/d/a/nw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/nw;-><init>(Lcom/tinder/d/a/nw$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nw$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/d/a/nw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/nw$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nw;->a(Lcom/tinder/d/a/nw;Ljava/lang/Number;)Ljava/lang/Number;

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/nw$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nw;->a(Lcom/tinder/d/a/nw;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/nw;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/nw$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nw;->b(Lcom/tinder/d/a/nw;Ljava/lang/Number;)Ljava/lang/Number;

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/nw$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/d/a/nw$a;->a:Lcom/tinder/d/a/nw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nw;->b(Lcom/tinder/d/a/nw;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    return-object p0
.end method
