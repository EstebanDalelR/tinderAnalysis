.class public Lcom/tinder/d/a/pb$a;
.super Ljava/lang/Object;
.source "RecsProfileInstagramPageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/pb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tinder/d/a/pb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/pb;-><init>(Lcom/tinder/d/a/pb$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pb$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/d/a/pb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/pb$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pb;->a(Lcom/tinder/d/a/pb;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/pb$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pb;->a(Lcom/tinder/d/a/pb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/pb$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pb;->a(Lcom/tinder/d/a/pb;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/pb;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/pb$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pb;->b(Lcom/tinder/d/a/pb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/pb$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/d/a/pb$a;->a:Lcom/tinder/d/a/pb;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pb;->b(Lcom/tinder/d/a/pb;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-object p0
.end method
