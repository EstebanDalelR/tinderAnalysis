.class final synthetic Lcom/tinder/managers/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field private final a:Lcom/tinder/managers/i$a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/k;->a:Lcom/tinder/managers/i$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/k;->a:Lcom/tinder/managers/i$a;

    invoke-static {v0, p1}, Lcom/tinder/managers/i;->a(Lcom/tinder/managers/i$a;Lcom/facebook/i;)V

    return-void
.end method
