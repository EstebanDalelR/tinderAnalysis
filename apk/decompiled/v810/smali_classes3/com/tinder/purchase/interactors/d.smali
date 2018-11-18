.class final synthetic Lcom/tinder/purchase/interactors/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/purchase/b/a;


# direct methods
.method private constructor <init>(Lcom/tinder/purchase/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/d;->a:Lcom/tinder/purchase/b/a;

    return-void
.end method

.method static a(Lcom/tinder/purchase/b/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/purchase/interactors/d;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/interactors/d;-><init>(Lcom/tinder/purchase/b/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/interactors/d;->a:Lcom/tinder/purchase/b/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
