.class public Lcom/tinder/d/a/ot$a;
.super Ljava/lang/Object;
.source "RecsAllPhotosEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ot;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tinder/d/a/ot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ot;-><init>(Lcom/tinder/d/a/ot$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ot$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/d/a/ot$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ot$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ot;->a(Lcom/tinder/d/a/ot;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/ot$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ot;->a(Lcom/tinder/d/a/ot;Ljava/lang/Number;)Ljava/lang/Number;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ot$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ot;->a(Lcom/tinder/d/a/ot;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ot;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/ot$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/d/a/ot$a;->a:Lcom/tinder/d/a/ot;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ot;->b(Lcom/tinder/d/a/ot;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    return-object p0
.end method
