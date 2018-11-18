.class public Lcom/tinder/e/a/ot$a;
.super Ljava/lang/Object;
.source "RecsProfileInstagramPageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ot;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tinder/e/a/ot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ot;-><init>(Lcom/tinder/e/a/ot$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ot$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/e/a/ot$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/ot$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ot;->a(Lcom/tinder/e/a/ot;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ot$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ot;->a(Lcom/tinder/e/a/ot;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ot$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ot;->a(Lcom/tinder/e/a/ot;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ot;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/ot$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ot;->b(Lcom/tinder/e/a/ot;Ljava/lang/Number;)Ljava/lang/Number;

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/ot$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/e/a/ot$a;->a:Lcom/tinder/e/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ot;->b(Lcom/tinder/e/a/ot;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-object p0
.end method
