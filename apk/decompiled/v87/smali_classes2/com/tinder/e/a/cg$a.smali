.class public Lcom/tinder/e/a/cg$a;
.super Ljava/lang/Object;
.source "ChatProfileInstagramPageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/cg;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tinder/e/a/cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/cg;-><init>(Lcom/tinder/e/a/cg$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cg$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/e/a/cg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/cg$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    invoke-static {v0, p1}, Lcom/tinder/e/a/cg;->a(Lcom/tinder/e/a/cg;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/cg$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    invoke-static {v0, p1}, Lcom/tinder/e/a/cg;->a(Lcom/tinder/e/a/cg;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/cg$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    invoke-static {v0, p1}, Lcom/tinder/e/a/cg;->a(Lcom/tinder/e/a/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/cg;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/cg$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    invoke-static {v0, p1}, Lcom/tinder/e/a/cg;->b(Lcom/tinder/e/a/cg;Ljava/lang/Number;)Ljava/lang/Number;

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/cg$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/e/a/cg$a;->a:Lcom/tinder/e/a/cg;

    invoke-static {v0, p1}, Lcom/tinder/e/a/cg;->b(Lcom/tinder/e/a/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-object p0
.end method
