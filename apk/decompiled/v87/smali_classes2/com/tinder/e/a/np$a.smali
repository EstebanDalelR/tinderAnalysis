.class public Lcom/tinder/e/a/np$a;
.super Ljava/lang/Object;
.source "PushReceiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/np;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tinder/e/a/np;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/np;-><init>(Lcom/tinder/e/a/np$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/np$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/e/a/np$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/np$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    invoke-static {v0, p1}, Lcom/tinder/e/a/np;->a(Lcom/tinder/e/a/np;Ljava/lang/Number;)Ljava/lang/Number;

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/np$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    invoke-static {v0, p1}, Lcom/tinder/e/a/np;->a(Lcom/tinder/e/a/np;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/np;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/np$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    invoke-static {v0, p1}, Lcom/tinder/e/a/np;->b(Lcom/tinder/e/a/np;Ljava/lang/Number;)Ljava/lang/Number;

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/np$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/e/a/np$a;->a:Lcom/tinder/e/a/np;

    invoke-static {v0, p1}, Lcom/tinder/e/a/np;->b(Lcom/tinder/e/a/np;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    return-object p0
.end method
