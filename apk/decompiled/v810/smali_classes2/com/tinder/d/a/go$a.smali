.class public Lcom/tinder/d/a/go$a;
.super Ljava/lang/Object;
.source "GoldContinueIntroductionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/go;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/d/a/go;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/go;-><init>(Lcom/tinder/d/a/go$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/go$a;->a:Lcom/tinder/d/a/go;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/go$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/d/a/go$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/go$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/d/a/go$a;->a:Lcom/tinder/d/a/go;

    invoke-static {v0, p1}, Lcom/tinder/d/a/go;->a(Lcom/tinder/d/a/go;Ljava/lang/Number;)Ljava/lang/Number;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/go;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/d/a/go$a;->a:Lcom/tinder/d/a/go;

    return-object v0
.end method
