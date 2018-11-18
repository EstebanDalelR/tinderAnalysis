.class final synthetic Lcom/tinder/managers/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/managers/ck;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cm;->a:Lcom/tinder/managers/ck;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cm;->a:Lcom/tinder/managers/ck;

    check-cast p1, Lrx/Emitter;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/ck;->a(Lrx/Emitter;)V

    return-void
.end method
