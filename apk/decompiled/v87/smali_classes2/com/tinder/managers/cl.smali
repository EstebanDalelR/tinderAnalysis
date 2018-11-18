.class final synthetic Lcom/tinder/managers/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/managers/cj;


# direct methods
.method constructor <init>(Lcom/tinder/managers/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cl;->a:Lcom/tinder/managers/cj;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cl;->a:Lcom/tinder/managers/cj;

    check-cast p1, Lrx/Emitter;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/cj;->a(Lrx/Emitter;)V

    return-void
.end method
