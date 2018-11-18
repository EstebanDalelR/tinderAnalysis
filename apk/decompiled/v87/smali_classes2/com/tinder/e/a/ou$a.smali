.class public Lcom/tinder/e/a/ou$a;
.super Ljava/lang/Object;
.source "RecsProfileInstagramSelectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ou;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tinder/e/a/ou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ou;-><init>(Lcom/tinder/e/a/ou$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ou$a;->a:Lcom/tinder/e/a/ou;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ou$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/e/a/ou$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ou$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/e/a/ou$a;->a:Lcom/tinder/e/a/ou;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ou;->a(Lcom/tinder/e/a/ou;Ljava/lang/Number;)Ljava/lang/Number;

    .line 71
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ou$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/e/a/ou$a;->a:Lcom/tinder/e/a/ou;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ou;->a(Lcom/tinder/e/a/ou;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ou;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/e/a/ou$a;->a:Lcom/tinder/e/a/ou;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/ou$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/e/a/ou$a;->a:Lcom/tinder/e/a/ou;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ou;->b(Lcom/tinder/e/a/ou;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-object p0
.end method
