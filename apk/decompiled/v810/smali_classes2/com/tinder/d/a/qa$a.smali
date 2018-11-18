.class public Lcom/tinder/d/a/qa$a;
.super Ljava/lang/Object;
.source "SMSValidationActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/qa;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/d/a/qa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/qa;-><init>(Lcom/tinder/d/a/qa$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/qa$a;->a:Lcom/tinder/d/a/qa;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/qa$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/d/a/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/qa$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/qa$a;->a:Lcom/tinder/d/a/qa;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qa;->a(Lcom/tinder/d/a/qa;Ljava/lang/Number;)Ljava/lang/Number;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/qa$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/qa$a;->a:Lcom/tinder/d/a/qa;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qa;->a(Lcom/tinder/d/a/qa;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/qa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/d/a/qa$a;->a:Lcom/tinder/d/a/qa;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/qa$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/d/a/qa$a;->a:Lcom/tinder/d/a/qa;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qa;->b(Lcom/tinder/d/a/qa;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method
