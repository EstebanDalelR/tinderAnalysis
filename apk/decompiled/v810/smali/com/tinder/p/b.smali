.class public Lcom/tinder/p/b;
.super Ljava/lang/Object;
.source "UpdatesAppVisibilityConsumer.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/p/d;

.field private final b:Lcom/tinder/managers/a;


# direct methods
.method constructor <init>(Lcom/tinder/p/d;Lcom/tinder/managers/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/p/b;->a:Lcom/tinder/p/d;

    .line 31
    iput-object p2, p0, Lcom/tinder/p/b;->b:Lcom/tinder/managers/a;

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/p/b;->a:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->a()Z

    .line 56
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/p/b;->a:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->b()Z

    .line 60
    return-void
.end method

.method private b(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/tinder/p/b$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/p/b;->a()V

    .line 52
    :goto_0
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/p/b;->b()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/p/b;->b:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/p/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/p/b;->b(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    .line 39
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/p/b;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    return-void
.end method
