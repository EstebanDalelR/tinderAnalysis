.class final synthetic Lcom/tinder/managers/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field private final a:Lcom/tinder/managers/j$a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/l;->a:Lcom/tinder/managers/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/l;->a:Lcom/tinder/managers/j$a;

    invoke-static {v0, p1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j$a;Lcom/facebook/GraphResponse;)V

    return-void
.end method
